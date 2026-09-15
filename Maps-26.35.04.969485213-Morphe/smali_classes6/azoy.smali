.class public final Lazoy;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwks;


# instance fields
.field public final c:Lajui;

.field private final d:Lcqlh;

.field private final e:Lajug;

.field private final i:Lbago;

.field private final j:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azoy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazoy;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Laxjr;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laxjr;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lazoy;->b:Lbwks;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcqlh;Lajug;Lajui;Lbago;Lwrs;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Laycv;->e:Laycv;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p6, p7, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 24
    .line 25
    iput-object p1, p0, Lazoy;->d:Lcqlh;

    .line 26
    .line 27
    iput-object p2, p0, Lazoy;->e:Lajug;

    .line 28
    .line 29
    iput-object p3, p0, Lazoy;->c:Lajui;

    .line 30
    .line 31
    iput-object p4, p0, Lazoy;->i:Lbago;

    .line 32
    .line 33
    iput-object p5, p0, Lazoy;->j:Lwrs;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->F:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazoy;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "gaia_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    sget-object p0, Lazoy;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v1, 0x24ac

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const-string v1, "Received EDIT_PUBLISHED intent with no accountId: %s"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lazoy;->e:Lajug;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lazoy;->d(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lazoy;->c:Lajui;

    .line 60
    .line 61
    new-instance v2, Lalkv;

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v1, v3}, Lalkv;-><init>(Lazoy;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lajui;->m(Ljava/lang/String;Lajuf;)V

    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazoy;->i:Lbago;

    .line 3
    .line 4
    sget-object v1, Lckha;->e:Lckha;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbago;->d(Lckha;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lazoy;->j:Lwrs;

    .line 10
    .line 11
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnpf;

    .line 14
    .line 15
    iget-object v0, v0, Lnpf;->a:Lnpa;

    .line 16
    .line 17
    new-instance v1, Ladng;

    .line 18
    .line 19
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lnpg;->dA()Latqr;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, v0, Lnpa;->ab:Lcqny;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, v0, Lnpa;->u:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, p1}, Ladng;-><init>(Latqr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p1, Lathi;

    .line 45
    const/4 v0, 0x5

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1, v0, v2}, Lathi;-><init>(Ljava/lang/Object;I[Z)V

    .line 50
    .line 51
    iget-object v0, v1, Ladng;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Ladnf;

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, p1, v4, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lazoy;->f()V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazoy;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lauoy;

    .line 9
    .line 10
    sget-object v0, Lcjhx;->bo:Lcjhx;

    .line 11
    .line 12
    iget v0, v0, Lcjhx;->fI:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lauoy;->K(Ljava/lang/Integer;Z)V

    .line 21
    return-void
.end method
