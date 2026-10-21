.class public final Ljel;
.super Loul;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljdr;

.field private final k:Ljfa;

.field private final l:Lvwh;


# direct methods
.method public constructor <init>(Limt;Loun;Lwuw;Lqxk;Lotb;Lupl;Lmye;Lrqz;Lsqj;Lalno;Ljava/util/concurrent/Executor;Ljfa;Ljdr;Lvwh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Loul;-><init>(Limt;Loun;Lwuw;Lqxk;Lotb;Lupl;Lmye;Lrqz;Lsqj;Lalno;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, Ljel;->k:Ljfa;

    .line 5
    .line 6
    iput-object p13, p0, Ljel;->a:Ljdr;

    .line 7
    .line 8
    iput-object p14, p0, Ljel;->l:Lvwh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 1
    sget-object v0, Lakqy;->fM:Laclm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljel;->l:Lvwh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvwh;->b(Lrqt;)Lrqh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ljel;->c:Lrqz;

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lrqz;->c(Lrqh;Lrqt;)Lrqi;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lxov;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljel;->k:Ljfa;

    .line 2
    .line 3
    check-cast p0, Limo;

    .line 4
    .line 5
    iget-object p0, p0, Limo;->a:Limt;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Limt;->d:Lgdo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgdo;->l(Lxov;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Limt;->m:Lhrp;

    .line 19
    .line 20
    invoke-interface {p0}, Lhrp;->aO()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
