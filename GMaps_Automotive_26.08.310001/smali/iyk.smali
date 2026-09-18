.class public final Liyk;
.super Lolb;
.source "PG"


# instance fields
.field public final a:Lecy;

.field private final k:Liyz;

.field private final l:Lvmi;


# direct methods
.method public constructor <init>(Ligp;Lold;Lwkt;Lqnm;Lojq;Lufo;Lmqj;Lrhe;Lsob;Lalax;Ljava/util/concurrent/Executor;Liyz;Lecy;Lvmi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lolb;-><init>(Ligp;Lold;Lwkt;Lqnm;Lojq;Lufo;Lmqj;Lrhe;Lsob;Lalax;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, Liyk;->k:Liyz;

    .line 5
    .line 6
    iput-object p13, p0, Liyk;->a:Lecy;

    .line 7
    .line 8
    iput-object p14, p0, Liyk;->l:Lvmi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 1
    sget-object v0, Laken;->fT:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liyk;->l:Lvmi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvmi;->b(Lrgy;)Lrgm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Liyk;->c:Lrhe;

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lrhe;->c(Lrgm;Lrgy;)Lrgn;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lxeo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liyk;->k:Liyz;

    .line 2
    .line 3
    check-cast p0, Ligi;

    .line 4
    .line 5
    iget-object p0, p0, Ligi;->a:Ligp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ligp;->c:Lfxy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfxy;->l(Lxeo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ligp;->k:Lhmf;

    .line 19
    .line 20
    invoke-interface {p0}, Lhmf;->aX()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
