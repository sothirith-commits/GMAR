.class public final Lysq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/Context;Lansv;Lyft;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 5
    .line 6
    const-string v1, "gnp_fcm_database"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, p0, v1, v2}, Lyft;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, v0, p2}, Ldqh;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldqc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->y()[Ldrm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ldrm;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ldqc;->b([Ldrm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldqc;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldqc;->e(Lansv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldqc;->a()Ldqf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lansv;Lyft;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "gnp_per_device_database"

    .line 8
    .line 9
    invoke-virtual {p2, p0, v2, v1}, Lyft;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, v0, p2}, Ldqh;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldqc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ldqc;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldqc;->e(Lansv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldqc;->a()Ldqf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Laays;)Lzgd;
    .locals 2

    .line 1
    new-instance v0, Liob;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Liob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lanpr;

    .line 12
    .line 13
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzgd;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Laole;
    .locals 1

    .line 1
    sget-object v0, Lalhn;->a:Lalhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhn;->g()Lalho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalho;->f(Landroid/content/Context;)Laole;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Lalhq;->a:Lalhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhq;->b()Lalhr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalhr;->a(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Lalht;->a:Lalht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalht;->b()Lalhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalhu;->a(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lzec;
    .locals 1

    .line 1
    sget-object v0, Lalhw;->a:Lalhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhw;->c()Lalhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalhx;->b(Landroid/content/Context;)Lzec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lzel;
    .locals 1

    .line 1
    sget-object v0, Lalhw;->a:Lalhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhw;->c()Lalhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalhx;->d(Landroid/content/Context;)Lzel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Lalje;->a:Lalje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalje;->b()Laljf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laljf;->a(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lzfz;
    .locals 1

    .line 1
    sget-object v0, Lalif;->a:Lalif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalif;->b()Lalig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalig;->a(Landroid/content/Context;)Lzfz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Lalif;->a:Lalif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalif;->b()Lalig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalig;->b(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Lalii;->a:Lalii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalii;->d()Lalij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalij;->c(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lzek;
    .locals 1

    .line 1
    sget-object v0, Lalhw;->a:Lalhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhw;->c()Lalhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalhx;->c(Landroid/content/Context;)Lzek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Laliv;->a:Laliv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laliv;->d()Laliw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laliw;->c(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Laliy;->a:Laliy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laliy;->b()Laliz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laliz;->a(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Laljb;->a:Laljb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laljb;->b()Laljc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laljc;->a(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Laona;
    .locals 1

    .line 1
    sget-object v0, Lalje;->a:Lalje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalje;->b()Laljf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laljf;->b(Landroid/content/Context;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Ladkq;

    .line 2
    .line 3
    iget p0, p0, Ladkq;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public static t(Lansv;)Lansv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzsu;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lccu;->a:Lanqa;

    .line 8
    .line 9
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lansv;

    .line 14
    .line 15
    sget-object v1, Lanss;->k:Ldrh;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lanzj;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lanzu;

    .line 34
    .line 35
    new-instance v1, Laaou;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Laaou;-><init>(Lanzj;Lanzu;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lansv;->plus(Lansv;)Lansv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Laaqh;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1}, Laasj;->c(Laarh;I)Laasi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lansv;->plus(Lansv;)Lansv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Laape;->a:Laape;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lansv;->plus(Lansv;)Lansv;

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

.method public static u(Ladad;Ladad;)Ladad;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladad;

    .line 5
    .line 6
    new-instance v1, Lyfh;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lyfh;-><init>(Ladad;Ladad;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ladad;-><init>(Lykp;)V

    .line 13
    .line 14
    .line 15
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
