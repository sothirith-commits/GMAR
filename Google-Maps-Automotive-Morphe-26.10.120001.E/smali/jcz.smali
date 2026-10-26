.class public final Ljcz;
.super Louo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lfhn;

.field private final k:Ljdo;

.field private final l:Lvvi;


# direct methods
.method public constructor <init>(Lilg;Louq;Lwtl;Lqxn;Lotf;Luok;Lmxu;Lrvr;Lsde;Lalme;Ljava/util/concurrent/Executor;Ljdo;Lfhn;Lvvi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Louo;-><init>(Lilg;Louq;Lwtl;Lqxn;Lotf;Luok;Lmxu;Lrvr;Lsde;Lalme;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, Ljcz;->k:Ljdo;

    .line 5
    .line 6
    iput-object p13, p0, Ljcz;->a:Lfhn;

    .line 7
    .line 8
    iput-object p14, p0, Ljcz;->l:Lvvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 1
    sget-object v0, Lakpr;->fU:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljcz;->l:Lvvi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvvi;->b(Lrqr;)Lrqi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ljcz;->j:Lrvr;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lrvr;->c(Lrqi;Lrqr;)Lrqj;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lxnm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljcz;->k:Ljdo;

    .line 2
    .line 3
    check-cast p0, Lilb;

    .line 4
    .line 5
    iget-object p0, p0, Lilb;->a:Lilg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilg;->d:Lgan;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgan;->l(Lxnm;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lilg;->m:Lhpp;

    .line 19
    .line 20
    invoke-interface {p0}, Lhpp;->aV()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
