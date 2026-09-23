.class public final Lbbmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Lbdmv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbbmb;->B(I)Lbdog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbmb;->r(Lbdog;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static B(I)Lbdog;
    .locals 4

    .line 1
    new-instance v0, Lbdod;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbdod;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static C(III)Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lbdnx;->a:Lbdnx;

    .line 2
    .line 3
    new-instance v1, Lbdor;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lbdor;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D([I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lbdnx;->a:Lbdnx;

    .line 2
    .line 3
    new-instance v1, Lbdoq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbdoq;-><init>([I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lbbmb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lbbmb;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbbmb;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    sput-object v1, Lbbmb;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lbbmb;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object p0, Lbbmb;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static final c(Landroid/support/v7/widget/RecyclerView;)Lnv;
    .locals 1

    .line 1
    const v0, 0x7f0b0958

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lnv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lnv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static d(III)Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lbdnx;->a:Lbdnx;

    .line 2
    .line 3
    new-instance v1, Lbdor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2, p2}, Lbdor;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lbdqg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->b:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lbdqg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->c:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lbdqg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->d:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->e:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->f:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->g:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->h:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->i:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->j:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->k:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(I)Lbdmv;
    .locals 4

    .line 1
    new-instance v0, Lbdoe;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbdoe;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbbmb;->r(Lbdog;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p()Lbdmv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbbmb;->B(I)Lbdog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbmb;->r(Lbdog;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static q(Lmd;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->m:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Lbdog;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->p:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Lbdrg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->q:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/Boolean;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->w:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/lang/Boolean;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->J:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lbdoj;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->A:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lbdqg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->E:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lbdqg;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->G:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Ljava/lang/Boolean;)Lbdmv;
    .locals 1

    .line 1
    sget-object v0, Lbdnx;->I:Lbdnx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z()Lbdmv;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laybq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbdnx;->n:Lbdnx;

    .line 9
    .line 10
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 11
    .line 12
    new-instance v3, Lbdmu;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
