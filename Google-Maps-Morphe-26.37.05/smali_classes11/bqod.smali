.class public final Lbqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcpuk;Lcpuk;Lcpuk;Lcpuk;)Lbqlt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbqlt;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lbqlt;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lbqoe;)Lclrb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqoe;->a:Lclrb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lbvtl;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lbzzh;
    .locals 2

    .line 1
    sget v0, Lbqtl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcmcd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcmcd;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcmcd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, v0, Lcmcd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, v0, Lcmcd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Lbjwn;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {p2, p1, p3}, Lbjwn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lcmcd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmcd;->c()Lbzzh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbzzh;

    .line 44
    .line 45
    return-object p0
.end method

.method public static e(Lbvtl;)Lbrsi;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrsi;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Lbvtl;)Lbrqn;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrqn;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lbvtl;)Lbrrp;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrrp;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static h(Lbvtl;)Lbrrt;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrrt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Lbvtl;)Lbrso;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrso;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lbvtl;)Lbrtu;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrtu;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Lbvtl;)Lbrtk;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrtk;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Lbrkw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Lbvtl;)Lbrvo;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrvo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static n(Lbvtl;)Lbrvv;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrvv;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static o(Lbvtl;)Lbrwf;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrh;->aH(Lbvtl;Lctbe;)Lbrqi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbrwf;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static p(Lbvtl;)Lbrtw;
    .locals 2

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lctbe;

    .line 13
    .line 14
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbrtw;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static q(Lbqoe;)Lckwd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqoe;->c:Lckwd;

    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Lbqoe;)Lbzok;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqoe;->d:Lbzok;

    .line 5
    .line 6
    return-object p0
.end method

.method public static s(Lbeza;Ljava/util/concurrent/ExecutorService;)Lbxay;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxay;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbxay;-><init>(Lbeza;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t()Lbrte;
    .locals 1

    .line 1
    sget-object v0, Lbqsk;->a:Lbrte;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lbqoe;)Lbrte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbqoe;->g:Lbrte;

    .line 5
    .line 6
    return-object p0
.end method

.method public static v()Lbnwo;
    .locals 1

    .line 1
    sget-object v0, Lbqsi;->a:Lbnwo;

    .line 2
    .line 3
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
