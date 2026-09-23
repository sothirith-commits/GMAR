.class final Lazel;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ILandroid/content/Context;Lazem;ZI)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lazem;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lazel;->b(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, p0, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lazel;->c(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lazel;->d(ILandroid/content/Context;Lazem;Z)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr v0, p3

    .line 31
    invoke-virtual {p2}, Lazem;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lazel;->c(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p4, p2

    .line 42
    invoke-static {p0, p1}, Lazel;->b(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p4, p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    invoke-static {p4, p0}, Lckha;->k(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public static final b(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p0, p0

    .line 20
    const v0, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    add-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Lckhv;->z(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final c(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const-wide v0, 0x400999999999999aL    # 3.2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p0, p0

    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    add-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Lckhv;->z(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final d(ILandroid/content/Context;Lazem;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lazem;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lazel;->c(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1}, Lazel;->b(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p2, p0

    .line 20
    invoke-static {p2, v0}, Lckha;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
