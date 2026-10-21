.class public Lqbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static d:Lqnv;

.field public static e:Lqnw;

.field public static f:Lqnv;

.field public static g:Lqnv;

.field public static h:Lqnv;

.field public static i:Lqnv;

.field public static j:Lrnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static A(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "unknown@"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static B(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqe;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static D(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqd;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqd;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static G(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqe;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static H(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static I(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqc;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static J(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static K(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static L(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static N(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqe;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static O(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static P(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqd;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Q(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqe;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static R(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqe;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static S(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static T(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqc;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static U(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqc;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static V(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqf;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqqf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static W(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqg;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static X(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqe;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Y(Lqxj;)Lqqb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqqd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqqd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxj;->b(Labgg;)Lqqb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Z(Lqqi;)Lrwx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqek;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqek;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lqqi;->a(Labiv;)Lrwx;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aa(I)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lwwd;->M(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwwd;->L(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public static ab(Ljava/lang/Class;Landroid/content/Context;)Lqze;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lqbg;->ac(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static ac(Ljava/lang/Class;Landroid/content/Context;)Lqze;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    instance-of v0, p1, Lqzc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lqzc;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lqzc;->s(Ljava/lang/Class;)Lqze;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lqbg;->ac(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static ad(Ljava/lang/Class;Landroid/content/Context;)Labjh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lqbg;->ac(Ljava/lang/Class;Landroid/content/Context;)Lqze;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ae(Landroid/content/Context;)Lqyv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lqyv;->k:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lqyp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lqyp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lqyv;

    .line 20
    return-object v0
.end method

.method public static af(Lqxk;Ljava/lang/Class;)Laoqe;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgqd;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lgqd;-><init>(Lqxk;Ljava/lang/Class;Laoeu;I)V

    .line 8
    .line 9
    new-instance p0, Laopz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laopz;-><init>(Laogp;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Laohy;->z(Laoqe;I)Laoqe;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic ag(Lakcr;)Lqvc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lqvc;

    .line 10
    return-object p0
.end method

.method public static ah(Lalno;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lqtk;

    .line 7
    .line 8
    sget-object v0, Lqtq;->s:Lqtq;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqtk;->b(Lqtq;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ai(Lj$/util/Optional;Ladfk;)Laoey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqtt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lqtu;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lqtu;->a(Ladfk;)Laoey;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Labby;->a:Laoew;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Laoey;->plus(Laoey;)Laoey;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static aj(Laoey;)Laolt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoof;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laone;-><init>(Laonc;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Laoey;->plus(Laoey;)Laoey;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Laolw;->f(Laoey;)Laolt;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ak(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p0, v2, v3

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    const-string p0, "Thread name %s can\'t be longer than the systrace limit of %d."

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqss;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqst;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static an(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lqtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lqsk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lqsk;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lqsk;->b(Ljava/lang/String;ILqtq;)Lqsk;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lqtj;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lqtj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    return-object p1
.end method

.method public static ao(Laikp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Laikp;->c:Laiku;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Laiku;->a:Laiku;

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Laiku;->c:Lakdp;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Laikr;

    .line 29
    .line 30
    iget v2, v1, Laikr;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Laiks;->b(I)Laiks;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Laiks;->a:Laiks;

    .line 39
    .line 40
    :cond_3
    sget-object v3, Laiks;->b:Laiks;

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Laikr;->f:Lakdg;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lakdg;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    return v0
.end method

.method public static ap(Landroid/content/Context;Ladfk;Ladfk;Ltph;Labjh;)Lqrz;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lqpv;

    .line 3
    .line 4
    new-instance v1, Lqrv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p3, p2}, Lqpv;-><init>(Landroid/content/Context;Lalno;Ltph;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    new-instance v2, Lrco;

    .line 13
    .line 14
    sget-object v7, Labho;->a:Labho;

    .line 15
    move-object v3, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lrco;-><init>(Landroid/content/Context;Ltph;Labjh;Ljava/util/concurrent/Executor;Labjh;)V

    .line 22
    .line 23
    new-instance p0, Lqrz;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v6}, Lqrz;-><init>(Lqpv;Lrco;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p0
.end method

.method public static aq(Landroid/content/Context;Lalno;Lalno;Lalno;Lalno;Lqpv;Ljava/util/concurrent/Executor;Lalno;)Lqrb;
    .locals 11

    .line 1
    .line 2
    sget v0, Lxwo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersFetcher"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lqrb;

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lqrb;-><init>(Landroid/content/Context;Lalno;Lalno;Lalno;Lalno;Lqpx;Ljava/util/concurrent/Executor;Lalno;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_1
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :cond_2
    :goto_1
    throw p0
.end method

.method public static ar(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lxvw;->b(Landroid/content/Context;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Lxvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static as(Lahak;Lagkf;Lakzc;Lalaw;Lahif;Lagtq;)Lxrt;
    .locals 6

    .line 1
    const-string v0, "provideClientPlatformConfig"

    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lxrt;->a:Lxrt;

    .line 3
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    .line 4
    sget-object v2, Lxru;->a:Lxru;

    .line 5
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    move-result-object v2

    iget v3, p0, Lahak;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-boolean p0, p0, Lahak;->E:Z

    .line 6
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 7
    check-cast v3, Lxru;

    iget v4, v3, Lxru;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxru;->b:I

    iput-boolean p0, v3, Lxru;->c:Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxru;

    .line 9
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 10
    check-cast v2, Lxrt;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lxrt;->h:Lxru;

    iget p0, v2, Lxrt;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v2, Lxrt;->b:I

    .line 12
    sget-object p0, Lxrz;->a:Lxrz;

    .line 13
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    iget v2, p1, Lagkf;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lagkf;->h:Z

    .line 14
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 15
    check-cast v3, Lxrz;

    iget v4, v3, Lxrz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxrz;->b:I

    iput-boolean v2, v3, Lxrz;->c:Z

    :cond_1
    iget v2, p1, Lagkf;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget v2, p1, Lagkf;->g:I

    .line 16
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 17
    check-cast v3, Lxrz;

    iget v4, v3, Lxrz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxrz;->b:I

    iput v2, v3, Lxrz;->d:I

    :cond_2
    iget v2, p1, Lagkf;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, p1, Lagkf;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 19
    check-cast v3, Lxrz;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lxrz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lxrz;->b:I

    iput-object v2, v3, Lxrz;->e:Ljava/lang/String;

    :cond_3
    iget v2, p1, Lagkf;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    iget-object v2, p1, Lagkf;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 22
    check-cast v3, Lxrz;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lxrz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lxrz;->b:I

    iput-object v2, v3, Lxrz;->f:Ljava/lang/String;

    :cond_4
    iget v2, p1, Lagkf;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lagkf;->n:Z

    .line 24
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v4, p0, Lakcr;->b:Lakcx;

    .line 25
    check-cast v4, Lxrz;

    iget v5, v4, Lxrz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lxrz;->b:I

    iput-boolean v2, v4, Lxrz;->g:Z

    :cond_5
    iget v2, p1, Lagkf;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Lagkf;->r:Z

    .line 26
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 27
    check-cast v2, Lxrz;

    iget v4, v2, Lxrz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lxrz;->b:I

    iput-boolean p1, v2, Lxrz;->h:Z

    .line 28
    :cond_6
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxrz;

    .line 29
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 30
    check-cast p1, Lxrt;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxrt;->c:Lxrz;

    iget p0, p1, Lxrt;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lxrt;->b:I

    .line 32
    sget-object p0, Lxrv;->a:Lxrv;

    .line 33
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    iget p1, p2, Lakzc;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget p1, p2, Lakzc;->c:I

    .line 34
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 35
    check-cast v2, Lxrv;

    iget v4, v2, Lxrv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lxrv;->b:I

    iput p1, v2, Lxrv;->c:I

    :cond_7
    iget p1, p2, Lakzc;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    iget p1, p2, Lakzc;->d:I

    .line 36
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 37
    check-cast p2, Lxrv;

    iget v2, p2, Lxrv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lxrv;->b:I

    iput p1, p2, Lxrv;->d:I

    .line 38
    :cond_8
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxrv;

    .line 39
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 40
    check-cast p1, Lxrt;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxrt;->d:Lxrv;

    iget p0, p1, Lxrt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lxrt;->b:I

    .line 42
    sget-object p0, Lxry;->a:Lxry;

    .line 43
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    iget-object p1, p3, Lalaw;->j:Lakdg;

    .line 44
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 45
    check-cast p2, Lxry;

    iget-object v2, p2, Lxry;->c:Lakdg;

    .line 46
    invoke-interface {v2}, Lakdg;->c()Z

    move-result v4

    if-nez v4, :cond_9

    .line 47
    invoke-interface {v2}, Lakdg;->size()I

    move-result v4

    add-int/2addr v4, v4

    .line 48
    invoke-interface {v2, v4}, Lakdg;->g(I)Lakdg;

    move-result-object v2

    iput-object v2, p2, Lxry;->c:Lakdg;

    :cond_9
    iget-object p2, p2, Lxry;->c:Lakdg;

    .line 49
    invoke-static {p1, p2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p3, Lalaw;->c:I

    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    iget p1, p3, Lalaw;->q:I

    .line 50
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 51
    check-cast p2, Lxry;

    iget v2, p2, Lxry;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p2, Lxry;->b:I

    iput p1, p2, Lxry;->d:I

    :cond_a
    iget-object p1, p3, Lalaw;->n:Lakdg;

    .line 52
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 53
    check-cast p2, Lxry;

    iget-object v2, p2, Lxry;->e:Lakdg;

    .line 54
    invoke-interface {v2}, Lakdg;->c()Z

    move-result v4

    if-nez v4, :cond_b

    .line 55
    invoke-interface {v2}, Lakdg;->size()I

    move-result v4

    add-int/2addr v4, v4

    .line 56
    invoke-interface {v2, v4}, Lakdg;->g(I)Lakdg;

    move-result-object v2

    iput-object v2, p2, Lxry;->e:Lakdg;

    :cond_b
    iget-object p2, p2, Lxry;->e:Lakdg;

    .line 57
    invoke-static {p1, p2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p3, Lalaw;->c:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_d

    iget-object p1, p3, Lalaw;->r:Lacow;

    if-nez p1, :cond_c

    .line 58
    sget-object p1, Lacow;->a:Lacow;

    .line 59
    :cond_c
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 60
    check-cast p2, Lxry;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lxry;->f:Lacow;

    iget p1, p2, Lxry;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lxry;->b:I

    :cond_d
    iget p1, p3, Lalaw;->e:I

    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    iget-boolean p1, p3, Lalaw;->z:Z

    .line 62
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 63
    check-cast p2, Lxry;

    iget v2, p2, Lxry;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lxry;->b:I

    iput-boolean p1, p2, Lxry;->g:Z

    :cond_e
    iget p1, p3, Lalaw;->e:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_f

    iget-boolean p1, p3, Lalaw;->x:Z

    .line 64
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 65
    check-cast p2, Lxry;

    iget v2, p2, Lxry;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Lxry;->b:I

    iput-boolean p1, p2, Lxry;->h:Z

    :cond_f
    iget p1, p3, Lalaw;->e:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_11

    sget-object p1, Lqqz;->a:Ljava/util/function/Function;

    iget v2, p3, Lalaw;->y:I

    invoke-static {v2}, Lalau;->b(I)Lalau;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lalau;->a:Lalau;

    .line 66
    :cond_10
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrw;

    .line 67
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 68
    check-cast v2, Lxry;

    iget p1, p1, Lxrw;->e:I

    iput p1, v2, Lxry;->i:I

    iget p1, v2, Lxry;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lxry;->b:I

    :cond_11
    iget p1, p3, Lalaw;->d:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_12

    iget-boolean p1, p3, Lalaw;->s:Z

    .line 69
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 70
    check-cast v2, Lxry;

    iget v3, v2, Lxry;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lxry;->b:I

    iput-boolean p1, v2, Lxry;->j:Z

    :cond_12
    iget p1, p3, Lalaw;->d:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_13

    iget-boolean p1, p3, Lalaw;->t:Z

    .line 71
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 72
    check-cast v2, Lxry;

    iget v3, v2, Lxry;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lxry;->b:I

    iput-boolean p1, v2, Lxry;->k:Z

    :cond_13
    iget p1, p3, Lalaw;->b:I

    const/high16 v2, 0x40000

    and-int/2addr p1, v2

    if-eqz p1, :cond_15

    sget-object p1, Lqqz;->b:Ljava/util/function/Function;

    iget v3, p3, Lalaw;->l:I

    invoke-static {v3}, Lalav;->b(I)Lalav;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Lalav;->a:Lalav;

    .line 73
    :cond_14
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrx;

    .line 74
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 75
    check-cast v3, Lxry;

    iget p1, p1, Lxrx;->f:I

    iput p1, v3, Lxry;->l:I

    iget p1, v3, Lxry;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lxry;->b:I

    :cond_15
    iget p1, p3, Lalaw;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_16

    iget p1, p3, Lalaw;->i:I

    .line 76
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 77
    check-cast v3, Lxry;

    iget v4, v3, Lxry;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lxry;->b:I

    iput p1, v3, Lxry;->m:I

    :cond_16
    iget p1, p3, Lalaw;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_17

    iget p1, p3, Lalaw;->h:I

    .line 78
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 79
    check-cast v3, Lxry;

    iget v4, v3, Lxry;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lxry;->b:I

    iput p1, v3, Lxry;->n:I

    :cond_17
    iget p1, p3, Lalaw;->c:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_18

    iget p1, p3, Lalaw;->o:I

    .line 80
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 81
    check-cast v3, Lxry;

    iget v4, v3, Lxry;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lxry;->b:I

    iput p1, v3, Lxry;->o:I

    :cond_18
    iget p1, p3, Lalaw;->f:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_19

    iget-boolean p1, p3, Lalaw;->F:Z

    .line 82
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 83
    check-cast v2, Lxry;

    iget v3, v2, Lxry;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lxry;->b:I

    iput-boolean p1, v2, Lxry;->p:Z

    :cond_19
    iget p1, p3, Lalaw;->f:I

    const/high16 v2, 0x800000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1a

    iget-boolean p1, p3, Lalaw;->I:Z

    .line 84
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 85
    check-cast v2, Lxry;

    iget v3, v2, Lxry;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lxry;->b:I

    iput-boolean p1, v2, Lxry;->q:Z

    :cond_1a
    iget p1, p3, Lalaw;->f:I

    const/high16 v2, 0x1000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1b

    iget p1, p3, Lalaw;->J:I

    .line 86
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 87
    check-cast v2, Lxry;

    iget v3, v2, Lxry;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lxry;->b:I

    iput p1, v2, Lxry;->r:I

    :cond_1b
    iget p1, p3, Lalaw;->f:I

    const/high16 v2, 0x2000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1c

    iget-boolean p1, p3, Lalaw;->K:Z

    .line 88
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 89
    check-cast v2, Lxry;

    iget v3, v2, Lxry;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lxry;->b:I

    iput-boolean p1, v2, Lxry;->s:Z

    :cond_1c
    iget p1, p3, Lalaw;->g:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1d

    iget-boolean p1, p3, Lalaw;->P:Z

    .line 90
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 91
    check-cast v2, Lxry;

    iget v3, v2, Lxry;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Lxry;->b:I

    iput-boolean p1, v2, Lxry;->t:Z

    :cond_1d
    iget p1, p3, Lalaw;->g:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1e

    iget-boolean p1, p3, Lalaw;->Q:Z

    .line 92
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 93
    check-cast p2, Lxry;

    iget v2, p2, Lxry;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p2, Lxry;->b:I

    iput-boolean p1, p2, Lxry;->u:Z

    :cond_1e
    iget p1, p3, Lalaw;->g:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1f

    iget-boolean p1, p3, Lalaw;->R:Z

    .line 94
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 95
    check-cast p2, Lxry;

    iget p3, p2, Lxry;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p3, v2

    iput p3, p2, Lxry;->b:I

    iput-boolean p1, p2, Lxry;->v:Z

    .line 96
    :cond_1f
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxry;

    .line 97
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 98
    check-cast p1, Lxrt;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxrt;->e:Lxry;

    iget p0, p1, Lxrt;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lxrt;->b:I

    .line 100
    sget-object p0, Lxsa;->a:Lxsa;

    .line 101
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    iget p1, p4, Lahif;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_20

    iget-boolean p1, p4, Lahif;->j:Z

    .line 102
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 103
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->c:Z

    :cond_20
    iget p1, p4, Lahif;->c:I

    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-eqz p1, :cond_21

    iget-boolean p1, p4, Lahif;->p:Z

    .line 104
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 105
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->d:Z

    :cond_21
    iget p1, p4, Lahif;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_22

    iget-boolean p1, p4, Lahif;->l:Z

    .line 106
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 107
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->e:Z

    :cond_22
    iget p1, p4, Lahif;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_23

    iget-boolean p1, p4, Lahif;->k:Z

    .line 108
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 109
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->f:Z

    :cond_23
    iget p1, p4, Lahif;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    iget-boolean p1, p4, Lahif;->e:Z

    .line 110
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 111
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->g:Z

    :cond_24
    iget p1, p4, Lahif;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_25

    iget-boolean p1, p4, Lahif;->f:Z

    .line 112
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 113
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->h:Z

    :cond_25
    iget p1, p4, Lahif;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_26

    iget-boolean p1, p4, Lahif;->g:Z

    .line 114
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 115
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->i:Z

    :cond_26
    iget p1, p4, Lahif;->c:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_27

    iget-boolean p1, p4, Lahif;->m:Z

    .line 116
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 117
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->j:Z

    :cond_27
    iget p1, p4, Lahif;->c:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_28

    iget-boolean p1, p4, Lahif;->n:Z

    .line 118
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 119
    check-cast p2, Lxsa;

    iget p3, p2, Lxsa;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lxsa;->b:I

    iput-boolean p1, p2, Lxsa;->k:Z

    .line 120
    :cond_28
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxsa;

    .line 121
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 122
    check-cast p1, Lxrt;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxrt;->f:Lxsa;

    iget p0, p1, Lxrt;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lxrt;->b:I

    .line 124
    sget-object p0, Lxsb;->a:Lxsb;

    .line 125
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    iget-object p1, p5, Lagtq;->b:Lakdg;

    .line 126
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 127
    check-cast p2, Lxsb;

    iget-object p3, p2, Lxsb;->b:Lakdg;

    .line 128
    invoke-interface {p3}, Lakdg;->c()Z

    move-result p4

    if-nez p4, :cond_29

    .line 129
    invoke-interface {p3}, Lakdg;->size()I

    move-result p4

    add-int/2addr p4, p4

    .line 130
    invoke-interface {p3, p4}, Lakdg;->g(I)Lakdg;

    move-result-object p3

    iput-object p3, p2, Lxsb;->b:Lakdg;

    :cond_29
    iget-object p2, p2, Lxsb;->b:Lakdg;

    .line 131
    invoke-static {p1, p2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxsb;

    .line 133
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 134
    check-cast p1, Lxrt;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxrt;->g:Lxsb;

    iget p0, p1, Lxrt;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lxrt;->b:I

    .line 136
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-interface {v0}, Labdm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    invoke-interface {v0}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static at(IILaeid;)Lqul;
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, p0, 0x64

    .line 7
    int-to-double v2, v2

    .line 8
    int-to-double v4, p1

    .line 9
    div-double/2addr v2, v4

    .line 10
    move-wide v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v7, v0

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_8

    .line 15
    monitor-enter p2

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p2, Laeid;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p2

    .line 19
    .line 20
    cmpg-double p2, v7, v0

    .line 21
    .line 22
    if-ltz p2, :cond_7

    .line 23
    .line 24
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double p2, v7, v0

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    check-cast v2, Laeqn;

    .line 35
    .line 36
    iget-object p2, v2, Laeqn;->b:Lakdp;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object p2, v2, Laeqn;->b:Lakdp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v2, Lkyb;

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lkyb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1, v2}, Laofu;->aE(Ljava/util/List;ILaogl;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Laeqm;

    .line 76
    .line 77
    iget p2, p2, Laeqm;->d:F

    .line 78
    float-to-double v0, p2

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    neg-int v0, v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v1, Laeqm;->a:Laeqm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Ladql;->f(FLakcr;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Ladql;->e(FLakcr;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ladql;->d(Lakcr;)Laeqm;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Laeqm;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    sget-object p2, Laeqm;->a:Laeqm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    const/high16 v0, 0x42c80000    # 100.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2}, Ladql;->f(FLakcr;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p2}, Ladql;->e(FLakcr;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Ladql;->d(Lakcr;)Laeqm;

    .line 140
    move-result-object p2

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Laeqm;

    .line 148
    .line 149
    :goto_2
    iget v0, v1, Laeqm;->c:F

    .line 150
    float-to-double v2, v0

    .line 151
    .line 152
    iget v0, p2, Laeqm;->c:F

    .line 153
    float-to-double v4, v0

    .line 154
    .line 155
    iget v0, v1, Laeqm;->d:F

    .line 156
    float-to-double v0, v0

    .line 157
    .line 158
    iget p2, p2, Laeqm;->d:F

    .line 159
    float-to-double v9, p2

    .line 160
    .line 161
    cmpg-double p2, v4, v2

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_6
    sub-double v11, v7, v2

    .line 167
    sub-double/2addr v4, v2

    .line 168
    sub-double/2addr v9, v0

    .line 169
    div-double/2addr v11, v4

    .line 170
    mul-double/2addr v11, v9

    .line 171
    add-double/2addr v0, v11

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    move-wide v0, v7

    .line 174
    :goto_4
    move-wide v9, v0

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    monitor-exit p2

    .line 179
    throw p0

    .line 180
    :cond_8
    move-wide v9, v7

    .line 181
    :goto_5
    double-to-int p2, v9

    .line 182
    .line 183
    const/16 v0, 0x64

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v0}, Laohk;->E(II)I

    .line 187
    move-result v11

    .line 188
    .line 189
    new-instance v4, Lqul;

    .line 190
    move v5, p0

    .line 191
    move v6, p1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v11}, Lqul;-><init>(IIDDI)V

    .line 195
    return-object v4
.end method

.method public static au(Laeru;Laeid;)Lqul;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laeru;->c:Laerw;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Laerw;->a:Laerw;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Laerw;->d:Laerh;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Laerh;->a:Laerh;

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v1, v0

    .line 22
    .line 23
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Laerw;->e:Laerh;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Laerh;->a:Laerh;

    .line 30
    .line 31
    :cond_4
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget p0, v1, Laerh;->b:I

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget p0, v0, Laerh;->b:I

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget p0, v1, Laerh;->c:I

    .line 48
    .line 49
    iget v0, v0, Laerh;->c:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lqbg;->at(IILaeid;)Lqul;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_5
    sget-object p0, Lqul;->a:Lqul;

    .line 57
    return-object p0
.end method

.method private static av(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Labyi;->a:Labrt;

    .line 24
    return-object p0
.end method

.method private static aw(Landroid/content/res/Resources;Z)Lafqi;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0}, Lfkr;->u(Landroid/content/res/Resources;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x258

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    div-float/2addr v2, v3

    .line 43
    .line 44
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    int-to-float v3, v3

    .line 46
    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    div-float/2addr v3, v0

    .line 49
    .line 50
    sget-object v0, Lafqi;->a:Lafqi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 58
    .line 59
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v5, Lafqi;

    .line 62
    .line 63
    iget v6, v5, Lafqi;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v5, Lafqi;->b:I

    .line 68
    float-to-int v3, v3

    .line 69
    .line 70
    iput v3, v5, Lafqi;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 74
    .line 75
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 76
    .line 77
    check-cast v3, Lafqi;

    .line 78
    .line 79
    iget v5, v3, Lafqi;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    iput v5, v3, Lafqi;->b:I

    .line 84
    float-to-int v2, v2

    .line 85
    .line 86
    iput v2, v3, Lafqi;->d:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lafqi;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget p1, v2, Lafqi;->c:I

    .line 97
    .line 98
    iget v2, v2, Lafqi;->d:I

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget p1, v2, Lafqi;->c:I

    .line 106
    .line 107
    iget v2, v2, Lafqi;->d:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result p1

    .line 112
    .line 113
    :goto_1
    div-int/lit8 p1, p1, 0x3

    .line 114
    .line 115
    const/16 v2, 0xb4

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 127
    mul-float/2addr p1, p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 135
    .line 136
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 137
    .line 138
    check-cast v0, Lafqi;

    .line 139
    .line 140
    iget v2, v0, Lafqi;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    iput v2, v0, Lafqi;->b:I

    .line 145
    float-to-int p1, p1

    .line 146
    .line 147
    iput p1, v0, Lafqi;->d:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 151
    .line 152
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 153
    .line 154
    check-cast p1, Lafqi;

    .line 155
    .line 156
    iget v0, p1, Lafqi;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p1, Lafqi;->b:I

    .line 161
    .line 162
    iput v1, p1, Lafqi;->c:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lafqi;

    .line 169
    return-object p0
.end method

.method static e(Landroid/content/Context;I)I
    .locals 5

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lqbg;->av(Landroid/content/Context;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x6

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)Lqba;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lqba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lqba;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lqba;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lqba;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v1, "Bad context: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqbg;->f(Landroid/content/Context;)Lqba;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lqba;->i()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqbg;->f(Landroid/content/Context;)Lqba;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lqba;->j()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    .line 21
    :catch_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, 0x40000000

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static j(Ljava/util/List;)Labrt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labro;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lagzn;

    .line 23
    .line 24
    new-instance v2, Lqfh;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lqfh;-><init>(Lagzn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k(Lakcr;II)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lalhg;->a:Lalhg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lalhf;->a:Lalhf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 16
    .line 17
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast v2, Lalhf;

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, v2, Lalhf;->c:I

    .line 24
    .line 25
    iget p1, v2, Lalhf;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lalhf;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lalhf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 39
    .line 40
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v1, Lalhg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v2, v1, Lalhg;->c:Lakdp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lakdp;->c()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v1, Lalhg;->c:Lakdp;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v1, Lalhg;->c:Lakdp;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    sget-object p1, Lafqi;->a:Lafqi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 74
    .line 75
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 76
    .line 77
    check-cast v1, Lafqi;

    .line 78
    .line 79
    iget v2, v1, Lafqi;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v1, Lafqi;->b:I

    .line 84
    .line 85
    iput p2, v1, Lafqi;->d:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 89
    .line 90
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast v1, Lafqi;

    .line 93
    .line 94
    iget v2, v1, Lafqi;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    iput v2, v1, Lafqi;->b:I

    .line 99
    .line 100
    iput p2, v1, Lafqi;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lafqi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 110
    .line 111
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast p2, Lalhg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object p1, p2, Lalhg;->d:Lafqi;

    .line 119
    .line 120
    iget p1, p2, Lalhg;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p2, Lalhg;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lalhg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 137
    .line 138
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast p0, Lalhh;

    .line 141
    .line 142
    sget-object p2, Lalhh;->a:Lalhh;

    .line 143
    .line 144
    iget-object p2, p0, Lalhh;->b:Lakdp;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lakdp;->c()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p0, Lalhh;->b:Lakdp;

    .line 157
    .line 158
    :cond_1
    iget-object p0, p0, Lalhh;->b:Lakdp;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public static l(Landroid/content/res/Resources;Ljava/lang/String;)Lalga;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lalga;->a:Lalga;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laozx;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lqbg;->aw(Landroid/content/res/Resources;Z)Lafqi;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laozx;->v(Lafqi;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lqbg;->aw(Landroid/content/res/Resources;Z)Lafqi;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laozx;->v(Lafqi;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 30
    .line 31
    iget-object p0, v0, Laozx;->b:Lakcx;

    .line 32
    .line 33
    check-cast p0, Lalga;

    .line 34
    .line 35
    iget v1, p0, Lalga;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Lalga;->b:I

    .line 40
    .line 41
    iput-object p1, p0, Lalga;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lalga;

    .line 48
    return-object p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static n(Landroid/app/Application;Lsnh;)Lsly;
    .locals 2

    .line 1
    .line 2
    sget v0, Lxwo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "RealtimeMonitoringAnomyousLogger - create anonymous logger"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Lsnh;->a(Landroid/content/Context;Ljava/lang/String;)Lslv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lslv;->b()Lsly;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_1
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_1
    throw p0
.end method

.method public static o(Landroid/app/Application;Lsnh;)Lsly;
    .locals 2

    .line 1
    .line 2
    sget v0, Lxwo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "RealtimeMonitoringClearcutLogger - create realtime monitoring logger"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Lsnh;->b(Landroid/content/Context;Ljava/lang/String;)Lslv;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lslo;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lslv;->b()Lsly;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    :cond_1
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    :goto_1
    throw p0
.end method

.method public static p(Lsly;Lsly;Lsly;Lsly;Lalno;Landroid/content/Context;)Lqpn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqpn;

    .line 3
    .line 4
    new-instance v1, Lnpf;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p4, p2, p0, v2}, Lnpf;-><init>(Lalno;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laatt;->L(Labkf;)Labkf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p2, Lnpf;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p4, p3, p1, v1}, Lnpf;-><init>(Lalno;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Laatt;->L(Labkf;)Labkf;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p5}, Lqpn;-><init>(Labkf;Labkf;Landroid/content/Context;)V

    .line 28
    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "May be called only once."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lqbg;->t(Landroid/accounts/Account;)Lqoa;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqny;->a:Lqny;

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lqbg;->u(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    const/4 p0, 0x3

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lqny;->a:Lqny;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Account required to create a GOOGLE type GmmAccount"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_3
    new-instance p1, Lqoc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lqoc;-><init>(Ljava/lang/String;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lqnz;->a:Lqnz;

    .line 48
    return-object p0
.end method

.method public static s(Landroid/accounts/Account;)Lqoa;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lqbg;->t(Landroid/accounts/Account;)Lqoa;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lqny;->a:Lqny;

    .line 13
    return-object p0
.end method

.method public static t(Landroid/accounts/Account;)Lqoa;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lqoa;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "app.revanced"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "com.google.android.apps.maps"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lqny;->a:Lqny;

    .line 33
    .line 34
    iget-object v3, v3, Lqny;->name:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string v3, "incognito@"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lqob;

    .line 69
    .line 70
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lqob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lqny;->a:Lqny;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lqoc;

    .line 88
    .line 89
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lqoc;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_5
    sget-object p0, Lqnz;->a:Lqnz;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "GmmAccount requires a known type. "

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_7
    check-cast p0, Lqoa;

    .line 112
    return-object p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "signedout@"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "incognito@"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    const-string v0, "incognitoAccount"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    const-string v0, "unknown@"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x2

    .line 44
    return p0
.end method

.method public static v(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static x(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "app.revanced"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static y(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v0, "incognito@"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static z(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "com.google.android.apps.maps"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "signedout@"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public a(Lpye;)Lpye;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Labrt;)Labrt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labyi;->a:Labrt;

    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lpyb;)Lpyb;
    .locals 0

    .line 1
    return-object p1
.end method
