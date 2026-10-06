.class public final Lbcju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbmtp;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLbmtp;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbcju;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lbcju;->b:Lbmtp;

    .line 8
    .line 9
    iput p4, p0, Lbcju;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result p1

    .line 31
    mul-int/2addr p0, p1

    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    mul-int/2addr p0, p1

    .line 35
    .line 36
    div-int/lit8 v1, v0, 0x2

    .line 37
    add-int/2addr p0, v1

    .line 38
    div-int/2addr p0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static b(JLandroid/graphics/Rect;IF)Lbcju;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcju;

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p4}, Lbcju;->c(IF)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4}, Lbcju;->c(IF)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p4}, Lbcju;->c(IF)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4}, Lbcju;->c(IF)I

    .line 26
    move-result p2

    .line 27
    .line 28
    new-instance p4, Lbmtp;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v1, v2, v3, p2}, Lbmtp;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p4, p3}, Lbcju;-><init>(JLbmtp;I)V

    .line 35
    return-object v0
.end method

.method private static c(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    cmpl-float p1, p0, p1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 13
    :goto_0
    add-float/2addr p0, p1

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbcju;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbcju;

    .line 12
    .line 13
    iget-wide v3, p0, Lbcju;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbcju;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbcju;->b:Lbmtp;

    .line 22
    .line 23
    iget-object v3, p1, Lbcju;->b:Lbmtp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lbcju;->c:I

    .line 32
    .line 33
    iget p1, p1, Lbcju;->c:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbcju;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lbcju;->b:Lbmtp;

    .line 11
    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iget p0, p0, Lbcju;->c:I

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbcju;->b:Lbmtp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p0, Lbcju;->a:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget p0, p0, Lbcju;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
