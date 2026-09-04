.class public final Lsrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public a:Lsrb;

.field private final c:Lblgq;

.field private final d:Lcaqo;

.field private final e:Lrbc;

.field private final f:Ljava/util/List;

.field private g:Lbqol;

.field private final h:Lbrro;

.field private final i:Lvms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "srd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsrd;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lvms;Lrbc;Lblgq;Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsrd;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lsrd;->a:Lsrb;

    iput-object p1, p0, Lsrd;->i:Lvms;

    iput-object p2, p0, Lsrd;->e:Lrbc;

    iput-object p3, p0, Lsrd;->c:Lblgq;

    iput-object p4, p0, Lsrd;->d:Lcaqo;

    new-instance p1, Lsrc;

    invoke-direct {p1, p0}, Lsrc;-><init>(Lsrd;)V

    iput-object p1, p0, Lsrd;->h:Lbrro;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lsrd;->a:Lsrb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lsrb;->d:Lbqvw;

    sget-object v1, Lapga;->a:Lapga;

    invoke-interface {v0, v1}, Lbqvw;->F(Lapga;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->J(Ljava/util/List;)V

    iget-object v2, p0, Lsrd;->e:Lrbc;

    invoke-interface {v2}, Lrbc;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0, v2}, Lbqvw;->C(Lj$/util/Optional;)V

    :cond_1
    iget-object v0, p0, Lsrd;->a:Lsrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsrd;->h:Lbrro;

    invoke-virtual {v0}, Lsrb;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lsrd;->a:Lsrb;

    return-void
.end method


# virtual methods
.method public final a(Lbqol;)V
    .locals 1

    iput-object p1, p0, Lsrd;->g:Lbqol;

    iget-object p0, p0, Lsrd;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrb;

    invoke-virtual {v0, p1}, Lsrb;->c(Lbqol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbqvw;Lapge;Lsqo;)Lsrb;
    .locals 10

    iget-object p3, p0, Lsrd;->d:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lapuv;

    iget-object p3, p0, Lsrd;->i:Lvms;

    iget-object v0, p3, Lvms;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lsrb;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lvms;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loop;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lvms;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbobc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lvms;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lpxo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lsrd;->c:Lblgq;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lsrb;-><init>(Ljyh;Loop;Lbobc;Lpxo;Lblgq;Lbqvw;Lapuv;Lapge;Lsqo;)V

    iget-object p1, p0, Lsrd;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsrd;->g:Lbqol;

    invoke-virtual {v0, p0}, Lsrb;->c(Lbqol;)V

    return-object v0
.end method

.method public final c(Lsrb;)V
    .locals 5

    iget-object v0, p0, Lsrd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Search session not known"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrb;

    iget-object v3, p0, Lsrd;->a:Lsrb;

    if-ne p1, v3, :cond_1

    invoke-direct {p0}, Lsrd;->f()V

    :cond_1
    iget-object p0, p0, Lsrd;->e:Lrbc;

    invoke-interface {p0}, Lrbc;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lsrb;->d:Lbqvw;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-interface {p0, p1}, Lbqvw;->C(Lj$/util/Optional;)V

    :cond_2
    iput-boolean v2, v1, Lsrb;->j:Z

    iget-object p0, v1, Lsrb;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    iget-object p0, v1, Lsrb;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v1, Lsrb;->e:Lapuv;

    invoke-interface {p0}, Lapuv;->e()V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lsrb;)V
    .locals 2

    iget-object v0, p0, Lsrd;->a:Lsrb;

    if-eq p1, v0, :cond_0

    sget-object p0, Lsrd;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Passed searchSession need to be same as current visible one."

    const/16 v1, 0x5cc

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lsrd;->f()V

    return-void
.end method

.method public final e(Lsrb;)V
    .locals 3

    iget-object v0, p0, Lsrd;->a:Lsrb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsrd;->f()V

    :cond_0
    iget-object v0, p0, Lsrd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Search session not known"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrb;

    iput-object p1, p0, Lsrd;->a:Lsrb;

    invoke-virtual {p1}, Lsrb;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lsrd;->h:Lbrro;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p0, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
