.class public final Lazil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Latws;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLatws;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lazil;->a:J

    iput-object p3, p0, Lazil;->b:Latws;

    iput p4, p0, Lazil;->c:I

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-int/2addr p0, p1

    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    mul-int/2addr p0, p1

    .line 35
    div-int/lit8 v1, v0, 0x2

    .line 36
    .line 37
    add-int/2addr p0, v1

    .line 38
    div-int/2addr p0, v0

    .line 39
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
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

.method public static b(JLandroid/graphics/Rect;IF)Lazil;
    .locals 4

    .line 1
    new-instance v0, Lazil;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {v1, p4}, Lazil;->c(IF)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v2, p4}, Lazil;->c(IF)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-static {v3, p4}, Lazil;->c(IF)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-static {p2, p4}, Lazil;->c(IF)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance p4, Latws;

    .line 28
    .line 29
    invoke-direct {p4, v1, v2, v3, p2}, Latws;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p4, p3}, Lazil;-><init>(JLatws;I)V

    .line 33
    .line 34
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
    cmpl-float p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 12
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazil;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lazil;

    .line 11
    .line 12
    iget-wide v3, p0, Lazil;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lazil;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lazil;->b:Latws;

    .line 21
    .line 22
    iget-object v3, p1, Lazil;->b:Latws;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lazil;->c:I

    .line 31
    .line 32
    iget p1, p1, Lazil;->c:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lazil;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lazil;->b:Latws;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget v1, p0, Lazil;->c:I

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lazil;->b:Latws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lazil;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lazil;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
