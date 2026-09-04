.class public final Lahil;
.super Lajnz;
.source "PG"

# interfaces
.implements Lahis;
.implements Lbomk;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final g:Lbwkm;


# instance fields
.field public final a:Lazus;

.field public final b:Lcufa;

.field public c:Lahjr;

.field public d:Z

.field public final e:Ljava/util/List;

.field final f:Lahiq;

.field private final h:Loaw;

.field private final i:Lbcbl;

.field private final j:Lbomp;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbheg;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbaqg;

.field private final o:Lahjo;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lbhdr;

.field private final s:Lahin;

.field private final t:Lausn;

.field private final u:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "IAmHereVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahil;->g:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcbl;Lbomp;Ljava/util/concurrent/Executor;Lbheg;Lazus;Ljava/util/concurrent/Executor;Lbaqg;Lahin;Lcufa;Lcufa;Lcufa;Lamhi;Lausn;Lahjo;Lbhdr;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    sget-object v0, Lahjr;->a:Lahjr;

    iput-object v0, p0, Lahil;->c:Lahjr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahil;->e:Ljava/util/List;

    new-instance v0, Lahjz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lahjz;-><init>(Lahil;I)V

    iput-object v0, p0, Lahil;->f:Lahiq;

    iput-object p1, p0, Lahil;->h:Loaw;

    iput-object p2, p0, Lahil;->i:Lbcbl;

    iput-object p3, p0, Lahil;->j:Lbomp;

    iput-object p4, p0, Lahil;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lahil;->l:Lbheg;

    iput-object p6, p0, Lahil;->a:Lazus;

    iput-object p7, p0, Lahil;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lahil;->n:Lbaqg;

    iput-object p9, p0, Lahil;->s:Lahin;

    iput-object p10, p0, Lahil;->b:Lcufa;

    iput-object p11, p0, Lahil;->p:Lcufa;

    iput-object p12, p0, Lahil;->q:Lcufa;

    iput-object p13, p0, Lahil;->u:Lamhi;

    move-object/from16 p1, p14

    iput-object p1, p0, Lahil;->t:Lausn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahil;->o:Lahjo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lahil;->r:Lbhdr;

    return-void
.end method

.method private final t(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lahil;->c:Lahjr;

    invoke-virtual {p0}, Lahjr;->h()Lahjp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lahjp;->a:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final u()Lccgl;
    .locals 0

    iget-object p0, p0, Lahil;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    iget-object p0, p0, Laocq;->d:Laodk;

    invoke-interface {p0}, Laodk;->g()Laoej;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laoej;->g()Lccgl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsro;->fP:Lccgl;

    return-object p0
.end method

.method private final v(Lahjw;Lluy;)V
    .locals 4

    iget-object v0, p0, Lahil;->h:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Lahkb;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lahil;->q(I)V

    invoke-virtual {p0}, Lahil;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lahil;->t:Lausn;

    invoke-virtual {p0}, Lausn;->l()V

    iget-object v1, p0, Lausn;->a:Ljava/lang/Object;

    const-string v2, "Ongoing checkin provider"

    invoke-interface {v1, v2}, Lbhcb;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lausn;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambt;

    iget-object v3, p0, Lausn;->f:Ljava/lang/Object;

    check-cast v3, Lamgn;

    invoke-virtual {v3, v2}, Lamgn;->f(Lambt;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, "LOCATION_STATUS_KEY"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "VPS_STATE_KEY"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    new-instance p1, Lahkb;

    invoke-direct {p1}, Lahkb;-><init>()V

    invoke-virtual {p1, p0}, Lahkb;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method private final w()Z
    .locals 0

    iget-object p0, p0, Lahil;->a:Lazus;

    invoke-interface {p0}, Lazus;->getBlueDotParametersWithoutLogging()Lcjnh;

    move-result-object p0

    iget-boolean p0, p0, Lcjnh;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Lbomw;)V
    .locals 3

    instance-of p1, p1, Lbonf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lahil;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lahil;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahil;->l:Lbheg;

    iget-object v0, p0, Lahil;->r:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-direct {p0}, Lahil;->u()Lccgl;

    move-result-object v1

    invoke-direct {p0, v1}, Lahil;->t(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    invoke-direct {p0}, Lahil;->u()Lccgl;

    move-result-object v1

    invoke-direct {p0, v1}, Lahil;->t(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    sget-object p1, Lpku;->a:Lpku;

    invoke-direct {p0}, Lahil;->u()Lccgl;

    iget-object p1, p0, Lahil;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->b:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object v0

    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, v1}, Lbdhk;->d(Lcnmq;)V

    :cond_1
    invoke-virtual {p0}, Lahil;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lahil;->v(Lahjw;Lluy;)V

    return-void
.end method

.method public final g(Lahjw;Lluy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lahil;->v(Lahjw;Lluy;)V

    return-void
.end method

.method public final declared-synchronized h(Lahiq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahil;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lahir;->a:Lahir;

    invoke-virtual {p0}, Lahil;->r()Lahjr;

    move-result-object v1

    new-instance v2, Lahjf;

    invoke-direct {v2}, Lahjf;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "iah_state"

    iget-object v5, p0, Lahil;->n:Lbaqg;

    invoke-virtual {v5, v3, v4, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "animate_on_create"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "placemark_action"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "placemark_action_logging"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Lahjf;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lahil;->h:Loaw;

    invoke-virtual {p0, v2}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final declared-synchronized j(Lahiq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahil;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lahjr;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahil;->c:Lahjr;

    iget-object v0, p1, Lahjr;->e:Lahjq;

    invoke-virtual {v0}, Lahjq;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_0

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lahjq;->h:Lahjq;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p1, Lahjr;->j:Lahjp;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lahjr;->i(I)Lahjp;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lahjp;->c()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v5, Lbnwt;->a:Lbnwt;

    invoke-virtual {v5, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lahjp;->b:Lazzh;

    new-instance v0, Lakad;

    sget-object v1, Lcres;->a:Lcres;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcres;

    invoke-direct {v0, p1, v4}, Lakad;-><init>(Lcres;I)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, v0, Lakad;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    move-object v1, p1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    sget-object v3, Lcres;->a:Lcres;

    iget v3, v1, Lcres;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcres;->b:I

    const/16 v3, 0x64

    iput v3, v1, Lcres;->h:I

    sget-object v1, Lcreu;->Y:Lcreu;

    move-object v3, p1

    check-cast v3, Lcqri;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    check-cast p1, Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcres;

    iget v1, v1, Lcreu;->aH:I

    iput v1, p1, Lcres;->d:I

    iget v1, p1, Lcres;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lcres;->b:I

    :cond_6
    iget-object p1, p0, Lahil;->i:Lbcbl;

    new-instance v1, Lakae;

    invoke-direct {v1, v0}, Lakae;-><init>(Lakad;)V

    invoke-interface {p1, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lahil;->g:Lbwkm;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lahil;->a:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->n:Z

    return p0
.end method

.method public final oX()V
    .locals 8

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lahil;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lahil;->j:Lbomp;

    invoke-virtual {v1, p0, v0}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-static {v6, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lahim;

    invoke-static {v6, v0}, Lahim;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lakeq;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lahim;-><init>(ILjava/lang/Class;Lahil;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lahim;

    invoke-static {v6, v0}, Lahim;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lboms;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lahim;-><init>(ILjava/lang/Class;Lahil;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v0, v5, Lahil;->i:Lbcbl;

    invoke-interface {v0, v5, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v5, Lahil;->s:Lahin;

    sget-object v0, Lahit;->a:Lahit;

    iget-object v1, v5, Lahil;->f:Lahiq;

    invoke-virtual {p0, v0, v1}, Lahin;->d(Lahit;Lahiq;)V

    invoke-direct {v5}, Lahil;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lahil;->o:Lahjo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahjo;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjo;->e:Ljava/lang/Object;

    iget-object p0, p0, Lahjo;->l:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbnyl;->c(Lbokv;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lahil;->u:Lamhi;

    invoke-virtual {p0}, Lamhi;->bg()Z

    move-result p0

    return p0
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0}, Lahil;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lahil;->s:Lahin;

    iget-object p0, p0, Lahin;->a:Lahij;

    invoke-interface {p0, p1}, Lahij;->f(I)V

    return-void
.end method

.method public final r()Lahjr;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lahil;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahjr;->a:Lahjr;

    return-object p0

    :cond_0
    iget-object p0, p0, Lahil;->s:Lahin;

    invoke-virtual {p0}, Lahin;->a()Lahjr;

    move-result-object p0

    return-object p0
.end method

.method public final rg()V
    .locals 3

    iget-object v0, p0, Lahil;->s:Lahin;

    sget-object v1, Lahit;->a:Lahit;

    invoke-virtual {v0, v1}, Lahin;->e(Lahit;)V

    iget-object v0, p0, Lahil;->i:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lahil;->j:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    invoke-direct {p0}, Lahil;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahil;->o:Lahjo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahjo;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lahjo;->c:Z

    iget-object v1, v0, Lahjo;->e:Ljava/lang/Object;

    iget-object v0, v0, Lahjo;->l:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbnyl;->j(Lbokv;)V

    :cond_0
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final s(Loov;ILccgl;)V
    .locals 7

    invoke-virtual {p0}, Lahil;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahil;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lber;

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lber;-><init>(Lahil;Loov;ILccgl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
