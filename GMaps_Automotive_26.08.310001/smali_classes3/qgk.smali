.class public final Lqgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lpzb;)Lagrx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->T()Lagrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static c()Lakjp;
    .locals 1

    .line 1
    sget-object v0, Lakjp;->o:Lakjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lanzm;)Ldeg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqml;->a:Lqml;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpsd;->F(Lajqg;)Lqml;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldet;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ldet;-><init>(Lajrs;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldfi;

    .line 26
    .line 27
    new-instance v2, Llyk;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v2, v3}, Llyk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ldfi;-><init>(Lanui;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lnag;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lnag;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-static {v1, v0, p1, v2, p0}, Lczo;->e(Ldex;Ldfi;Lanzm;Lantx;I)Ldeg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e(Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static f(Lmow;Lanpr;)Lwal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmpm;->c:Lahea;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahea;->c:Lahea;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lahea;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwal;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lwal;->a:Lwal;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lanzm;)Ldeg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldet;

    .line 8
    .line 9
    sget-object v1, Laich;->a:Laich;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldet;-><init>(Lajrs;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lybl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v1, p0}, Lczo;->e(Ldex;Ldfi;Lanzm;Lantx;I)Ldeg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h()Lajkj;
    .locals 4

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lajkj;

    .line 19
    .line 20
    iget v2, v1, Lajkj;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x100000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lajkj;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lajkj;->k:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lajkj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static i()Lajkj;
    .locals 4

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x24

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lajkj;

    .line 19
    .line 20
    iget v2, v1, Lajkj;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x20000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lajkj;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lajkj;->i:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lajkj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static j()Lajkj;
    .locals 4

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lalfo;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lajki;->a:Lajki;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v2, Lajki;

    .line 25
    .line 26
    iget v3, v2, Lajki;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lajki;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lajki;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v2, Lajkj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lajki;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lajkj;->c:Lajki;

    .line 52
    .line 53
    iget v1, v2, Lajkj;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lajkj;->b:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lajkj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static k()Lajkj;
    .locals 4

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lalgj;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v1, Lajkj;

    .line 22
    .line 23
    iget v2, v1, Lajkj;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x40

    .line 26
    .line 27
    iput v2, v1, Lajkj;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lajkj;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v1, Lajkj;

    .line 38
    .line 39
    iget v3, v1, Lajkj;->b:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    iput v3, v1, Lajkj;->b:I

    .line 44
    .line 45
    iput-boolean v2, v1, Lajkj;->e:Z

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Laeui;->a(Lajqg;)Lajkj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static l()Lajkj;
    .locals 3

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Lajkj;

    .line 16
    .line 17
    iget v2, v1, Lajkj;->b:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x100

    .line 20
    .line 21
    iput v2, v1, Lajkj;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lajkj;->f:Z

    .line 25
    .line 26
    invoke-static {v0}, Laeui;->a(Lajqg;)Lajkj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static m()Lajkj;
    .locals 3

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Lajkj;

    .line 16
    .line 17
    iget v2, v1, Lajkj;->b:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x800

    .line 20
    .line 21
    iput v2, v1, Lajkj;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lajkj;->h:Z

    .line 25
    .line 26
    invoke-static {v0}, Laeui;->a(Lajqg;)Lajkj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static n()Lajkj;
    .locals 5

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lalew;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v2, Lajkj;

    .line 20
    .line 21
    iget v3, v2, Lajkj;->b:I

    .line 22
    .line 23
    const/high16 v4, 0x80000

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lajkj;->b:I

    .line 27
    .line 28
    iput-boolean v1, v2, Lajkj;->j:Z

    .line 29
    .line 30
    invoke-static {v0}, Laeui;->a(Lajqg;)Lajkj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static o()Lsfe;
    .locals 1

    .line 1
    sget-object v0, Lsfe;->a:Lsfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "fcm_registration_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lanzm;Landroid/content/SharedPreferences;Lyvn;Lyft;)Ldeg;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p0}, Lyvn;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    new-array p3, p3, [Ldcy;

    .line 12
    .line 13
    invoke-static {p2}, Lyrd;->a(Landroid/content/SharedPreferences;)Ldfm;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    invoke-static {p3}, Lanrh;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lalfr;->a:Lalfr;

    .line 25
    .line 26
    invoke-virtual {p3}, Lalfr;->b()Lalfs;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lalfs;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Lyrd;->a:Ldcy;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p3, "fcm_registration_data.pb"

    .line 42
    .line 43
    invoke-virtual {p4, p0, p3, v0}, Lyft;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p3, Lywr;->a:Lywr;

    .line 48
    .line 49
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->v(Lajqg;)Lywr;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Ldet;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Ldet;-><init>(Lajrs;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ldfi;

    .line 66
    .line 67
    new-instance v0, Lxls;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lxls;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, v0}, Ldfi;-><init>(Lanui;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lybl;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, p0, v1}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p3, p2, p1, v0}, Lczo;->d(Ldex;Ldfi;Ljava/util/List;Lanzm;Lantx;)Ldeg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static r(Laaup;Lybt;)Lyok;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_PERIODIC_JOB"

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laaup;->a(Lyyc;Ljava/lang/String;I)Lyye;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lspa;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lryy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lryy;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lspa;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lspa;-><init>(Landroid/content/Context;Lryy;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lansv;)Ladad;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladad;

    .line 5
    .line 6
    new-instance v1, Lyfh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lyfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ladad;-><init>(Lykp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Landroid/content/Context;Lansv;Lyft;Lyxy;)Ladad;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Ladad;

    .line 5
    .line 6
    new-instance v0, Lysb;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lysb;-><init>(Lyft;Landroid/content/Context;Lansv;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0}, Ladad;-><init>(Lykp;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public static v(Lei;)Lynj;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lynl;

    .line 7
    .line 8
    check-cast p0, Lgrn;

    .line 9
    .line 10
    iget-object p0, p0, Lgrn;->a:Lgro;

    .line 11
    .line 12
    iget-object v1, p0, Lgro;->b:Lalcw;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual {p0}, Lgro;->s()Lytt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v2, Lalcv;

    .line 20
    .line 21
    iget-object v2, v2, Lalcv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lstj;

    .line 27
    .line 28
    invoke-direct {v2, v8}, Lstj;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lgro;->aY:Lalcw;

    .line 32
    .line 33
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Laboq;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lgro;->aZ:Lalcw;

    .line 46
    .line 47
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    new-instance v4, Laboq;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lgro;->n:Lalcw;

    .line 60
    .line 61
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ltfo;

    .line 66
    .line 67
    iget-object v6, p0, Lgro;->g:Lalcw;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    invoke-virtual {p0}, Lgro;->x()Lanzm;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Lyld;

    .line 80
    .line 81
    iget-object v7, p0, Lgro;->h:Lalcw;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lynl;-><init>(Lytt;Lstj;Ljava/util/Set;Ljava/util/Set;Ltfo;Lanzm;Lanpr;Landroid/content/Context;Lyld;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
