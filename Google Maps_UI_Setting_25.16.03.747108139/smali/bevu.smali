.class public final synthetic Lbevu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbqfj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcelf;Lcom/google/android/libraries/geller/portable/Geller;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcelg;

    .line 43
    .line 44
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcelg;->c:Lcelg;

    .line 62
    .line 63
    check-cast p0, Lcelg;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcelg;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_2
    return v1
.end method

.method public static c(Lbqev;Ljava/lang/String;)Lbevo;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbevo;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(Lbfkf;I)Lbfjo;
    .locals 1

    .line 1
    invoke-static {}, Lbfjo;->t()Lbfjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbfjn;->m(Lbfkf;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbfjr;->g:Lbfjr;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbfjn;->k(Lbfjr;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbzua;->lb:Lbzua;

    .line 14
    .line 15
    iget p0, p0, Lbzua;->DW:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbfjn;->h(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbzua;->lc:Lbzua;

    .line 21
    .line 22
    iget p0, p0, Lbzua;->DW:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbfjn;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lbevu;->l(Lbfjn;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbfjn;->a()Lbfjo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Lbfjn;Llwf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llwf;->E()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->E()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lbevu;->l(Lbfjn;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static f(I)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shr-int/lit8 v2, p0, 0x18

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x18

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    shr-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x10

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    div-int/lit8 v1, v1, 0xe

    .line 18
    .line 19
    return v1
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static l(Lbfjn;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfjn;->e(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbzua;->ld:Lbzua;

    .line 5
    .line 6
    iget p1, p1, Lbzua;->DW:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbfjn;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
