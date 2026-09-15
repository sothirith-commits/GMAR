.class public final Leku;
.super Lelb;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 11
    .line 12
    sget-object v1, Lemn;->a:[F

    .line 13
    .line 14
    sget-object v1, Lemn;->e:Lemy;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lela;->e(JLeml;)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    ushr-long v1, v3, v2

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Leks;->h(I)Landroid/graphics/BlendMode;

    .line 24
    move-result-object v3

    .line 25
    long-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    sget-object v1, Lemn;->a:[F

    .line 34
    .line 35
    sget-object v1, Lemn;->e:Lemy;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lela;->e(JLeml;)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    ushr-long v1, v3, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Leks;->i(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    move-result-object v3

    .line 46
    long-to-int v1, v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lelb;-><init>(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    iput-wide p1, p0, Leku;->a:J

    .line 55
    .line 56
    iput p3, p0, Leku;->b:I

    .line 57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Leku;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Leku;->a:J

    .line 13
    .line 14
    check-cast p1, Leku;

    .line 15
    .line 16
    iget-wide v5, p1, Leku;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget p0, p0, Leku;->b:I

    .line 23
    .line 24
    iget p1, p1, Leku;->b:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Leku;->a:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget p0, p0, Leku;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Leku;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lela;->g(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "BlendModeColorFilter(color="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", blendMode="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget p0, p0, Leku;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lekt;->a(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
