.class public final Lbrwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbvtl;Lctbe;)Lbrwg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbrwg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lbrwa;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Lbvtl;Lctbe;)Lbrvr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbrvr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lbrvt;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lbyyj;)Lcteo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctno;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lcteo;)Lcteo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbtry;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfaz;->a:Lctbm;

    .line 8
    .line 9
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcteo;

    .line 14
    .line 15
    sget-object v1, Lctek;->k:Liuj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lctmj;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lctmu;

    .line 34
    .line 35
    new-instance v1, Lbvfe;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lbvfe;-><init>(Lctmj;Lctmu;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lbvhd;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1}, Lbvjk;->c(Lbvie;I)Lbvjj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lbvfq;->a:Lbvfq;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static f()Lbocv;
    .locals 2

    .line 1
    sget v0, Lbsgb;->a:I

    .line 2
    .line 3
    new-instance v0, Lbocv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbocv;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
