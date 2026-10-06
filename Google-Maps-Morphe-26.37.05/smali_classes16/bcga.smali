.class final Lbcga;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcunm;Lbcgd;ZI)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcunm;->b:I

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lbcga;->b(Lcunm;Lbcgd;Z)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-static {p0, p1}, Lbcga;->d(Lcunm;Lbcgd;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p0}, Lcthd;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final b(Lcunm;Lbcgd;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbcga;->d(Lcunm;Lbcgd;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final c(Lcunm;Lbcgd;Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbcgd;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcunm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbcgb;

    .line 18
    .line 19
    iget v2, v1, Lbcgb;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lbcgb;->b:Lbcgc;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lbcga;->b(Lcunm;Lbcgd;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p1, v1, Lbcgc;->a:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, v1, Lbcgc;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method private static final d(Lcunm;Lbcgd;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbcgd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcunm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbcgb;

    .line 11
    .line 12
    iget-object v1, p1, Lbcgb;->b:Lbcgc;

    .line 13
    .line 14
    iget p1, p1, Lbcgb;->a:I

    .line 15
    .line 16
    iget p0, p0, Lcunm;->b:I

    .line 17
    .line 18
    iget v1, v1, Lbcgc;->a:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p0

    .line 22
    invoke-static {v1, v0}, Lcthd;->o(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
