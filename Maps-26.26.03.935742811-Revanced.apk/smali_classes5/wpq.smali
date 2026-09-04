.class public Lwpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lyfr;

.field private final C:Lbrrk;

.field private D:Lbhmr;

.field private E:Lbhmr;

.field private F:Ljava/lang/String;

.field private final G:Lyfc;

.field private final H:Lyfc;

.field private final I:Lbcww;

.field public final b:Lcufa;

.field public final c:Lbhnj;

.field public final d:Lblgq;

.field public final e:Lyts;

.field public final f:Lbcbl;

.field public final g:Lbheg;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcdur;

.field public j:Lwmw;

.field public k:Laqoz;

.field public l:Laqoz;

.field public m:J

.field private final n:Landroid/app/Application;

.field private final o:Lazzo;

.field private final p:Lazsx;

.field private final q:Lyff;

.field private final r:Laqmy;

.field private final s:Lajww;

.field private final t:Lcufa;

.field private final u:Lbbub;

.field private final v:Laovz;

.field private final w:Lcufa;

.field private final x:Lbbub;

.field private y:Z

.field private final z:Laowd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wpq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwpq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lbhnj;Lazzo;Lblgq;Lazsx;Lyts;Lbcww;Laqmy;Lyff;Lbcbl;Lajww;Lcufa;Lbheg;Lbbub;Laovz;Laowd;Ljava/util/concurrent/Executor;Lcdur;Ljava/util/concurrent/Executor;Lyfr;Lcufa;Lbbub;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpq;->y:Z

    new-instance v1, Lbrrk;

    new-instance v2, Lbtrd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbtrd;-><init>([B)V

    invoke-virtual {v2, v0}, Lbtrd;->m(I)V

    const/4 v3, 0x1

    iput v3, v2, Lbtrd;->a:I

    invoke-virtual {v2, v0}, Lbtrd;->n(Z)V

    invoke-virtual {v2, v0}, Lbtrd;->p(Z)V

    invoke-virtual {v2, v0}, Lbtrd;->o(Z)V

    invoke-virtual {v2}, Lbtrd;->l()Lwpr;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lwpq;->C:Lbrrk;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwpq;->m:J

    new-instance v1, Lwpp;

    invoke-direct {v1, p0, v3}, Lwpp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lwpq;->G:Lyfc;

    new-instance v1, Lwpp;

    invoke-direct {v1, p0, v0}, Lwpp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lwpq;->H:Lyfc;

    iput-object p1, p0, Lwpq;->n:Landroid/app/Application;

    iput-object p2, p0, Lwpq;->b:Lcufa;

    iput-object p3, p0, Lwpq;->c:Lbhnj;

    iput-object p4, p0, Lwpq;->o:Lazzo;

    iput-object p5, p0, Lwpq;->d:Lblgq;

    iput-object p6, p0, Lwpq;->p:Lazsx;

    iput-object p7, p0, Lwpq;->e:Lyts;

    iput-object p10, p0, Lwpq;->q:Lyff;

    iput-object p8, p0, Lwpq;->I:Lbcww;

    iput-object p9, p0, Lwpq;->r:Laqmy;

    iput-object p11, p0, Lwpq;->f:Lbcbl;

    move-object/from16 p1, p12

    iput-object p1, p0, Lwpq;->s:Lajww;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwpq;->t:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lwpq;->g:Lbheg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lwpq;->u:Lbbub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwpq;->v:Laovz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwpq;->z:Laowd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwpq;->i:Lcdur;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwpq;->A:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwpq;->B:Lyfr;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwpq;->w:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwpq;->x:Lbbub;

    return-void
.end method

.method private final q(Lyxq;ZZ)Lyxq;
    .locals 6

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    invoke-virtual {v0}, Lwpr;->j()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lwpr;->l(Lyxq;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Lwmw;

    iget-object v4, p0, Lwpq;->c:Lbhnj;

    invoke-direct {v3, v4, p3, v1}, Lwmw;-><init>(Lbhnj;ZZ)V

    iput-object v3, p0, Lwpq;->j:Lwmw;

    sget-object v3, Lbhop;->k:Lbhqr;

    invoke-interface {v4, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhms;

    invoke-virtual {v3}, Lbhms;->a()Lbhmr;

    move-result-object v3

    iput-object v3, p0, Lwpq;->D:Lbhmr;

    iget-object v3, p0, Lwpq;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    if-eq v2, p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iget-object v2, p1, Lyxq;->u:Lbcox;

    new-instance v5, Lyxp;

    invoke-direct {v5, p1}, Lyxp;-><init>(Lyxq;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lyxp;->n:Ljava/lang/Long;

    invoke-virtual {v5}, Lyxp;->a()Lyxq;

    move-result-object p1

    iget-object v3, p1, Lyxq;->u:Lbcox;

    invoke-virtual {v2, v3}, Lbcox;->c(Lbcow;)V

    new-instance v2, Lwpm;

    invoke-direct {v2, p3, p2, v1, p1}, Lwpm;-><init>(IZZLyxq;)V

    invoke-virtual {p0, v2}, Lwpq;->i(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final r(Lyvc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p2}, Lwpq;->u(Ljava/util/List;)V

    new-instance v2, Lbbh;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private final s(Lyuy;)V
    .locals 1

    iget-object v0, p0, Lwpq;->j:Lwmw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyuy;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyuy;->x()I

    move-result p1

    iget-object p0, p0, Lwpq;->j:Lwmw;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwmw;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwmw;->a()V

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lwpq;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v1

    iget-object v1, v1, Lwpr;->d:Lyxq;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwpr;->l(Lyxq;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v1

    iget v1, v1, Lwpr;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwpq;->g:Lbheg;

    sget-object v2, Lctog;->b:Lctog;

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p0

    iget-object p0, p0, Lwpr;->c:Lcmjf;

    invoke-interface {v1, v2, v0, p0}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwpq;->k:Laqoz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwpq;->g:Lbheg;

    invoke-interface {v1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    const/4 v0, 0x0

    iput-object v0, p0, Lwpq;->k:Laqoz;

    :cond_1
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    iget v0, v0, Lwpr;->h:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v1

    invoke-virtual {v1}, Lwpr;->e()Lcnxi;

    move-result-object v1

    invoke-static {v1}, Lwpq;->x(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iget-object v1, p0, Lwpq;->s:Lajww;

    iget-object v2, p0, Lwpq;->t:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iget-object v3, p0, Lwpq;->u:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctfm;

    iget v3, v3, Lctfm;->c:I

    invoke-static {v0, v1, v2, v3}, Laaik;->f(Lyvu;Lajww;Lbcxj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lvtv;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    iget-boolean v0, v0, Lwpr;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lwpq;->v(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final v(Ljava/util/List;)V
    .locals 10

    iget-boolean v0, p0, Lwpq;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwpq;->x:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdg;

    iget-boolean v0, v0, Lckdg;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    iget v0, v0, Lwpr;->h:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iget-object v1, v0, Lyvu;->h:Lcnxi;

    invoke-static {v1}, Lwpq;->x(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwpq;->s:Lajww;

    iget-object v2, p0, Lwpq;->t:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iget-object v3, p0, Lwpq;->u:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctfm;

    iget v3, v3, Lctfm;->c:I

    invoke-static {v0, v1, v2, v3}, Laaik;->f(Lyvu;Lajww;Lbcxj;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    iget v0, v0, Lwpr;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    iget-object v0, p1, Lyvu;->k:[Lywf;

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, v0, Lywf;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lywf;->d:Lcfva;

    sget-object v3, Lcfva;->b:Lcfva;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lwpq;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbrjy;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lywj;

    iget-wide v5, p1, Lyvu;->aa:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lbrjy;->e(Lywj;JILajzt;I)Lbrkc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Luhj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwpq;->y:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final w(Lyvc;)V
    .locals 4

    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    new-instance v1, Llsu;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwpq;->i(Ljava/util/function/Function;)V

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v1

    iget-object v2, p0, Lwpq;->f:Lbcbl;

    new-instance v3, Lwpg;

    invoke-direct {v3, p0, v1}, Lwpg;-><init>(Lwpq;Lwpr;)V

    invoke-interface {v2, v3}, Lbcbl;->c(Lbcbv;)V

    iget-boolean v1, v1, Lwpr;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lwpq;->t()V

    :cond_0
    iget-object v1, p1, Lyvc;->a:Lyuy;

    invoke-direct {p0, v1}, Lwpq;->s(Lyuy;)V

    iget-object p1, p1, Lyvc;->a:Lyuy;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpq;->f(Lcapl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method private static x(Lcnxi;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcnxi;->a:Lcnxi;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcnxi;->f:Lcnxi;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcnxi;->g:Lcnxi;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final y(Z)Z
    .locals 0

    if-nez p1, :cond_1

    iget-object p0, p0, Lwpq;->p:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lwpr;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwpq;->p()Lwpr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lyxq;ZLcttp;)Lyxq;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lwpq;->n(Lyxq;ZLcttp;Ljava/lang/Long;Ljava/util/List;)Lyxq;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lwpq;->C:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final d(Lcttj;Lyuy;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    const-string v0, "DirectionsFetcherImpl.loadDirectionsInternal()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v1

    iget-object v1, v1, Lwpr;->d:Lyxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Lywu;

    invoke-virtual {v2, v4}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lywu;

    invoke-virtual {p2}, Lyuy;->x()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {p2}, Lyuy;->m()Lcttb;

    move-result-object v6

    iget-object v6, v6, Lcttb;->c:Lctsz;

    if-nez v6, :cond_0

    sget-object v6, Lctsz;->a:Lctsz;

    :cond_0
    iget-object v6, v6, Lctsz;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v6

    iget-boolean v6, v6, Lwpr;->g:Z

    if-eqz v6, :cond_2

    sget-object p1, Lwpq;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 p2, 0x842

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, p2, v4}, Lcbjx;->t(Ljava/lang/String;I)V

    new-instance p1, Lwpn;

    invoke-direct {p1, v5}, Lwpn;-><init>(I)V

    invoke-virtual {p0, p1}, Lwpq;->i(Ljava/util/function/Function;)V

    new-instance p1, Lwpg;

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lwpg;-><init>(Lwpq;Lwpr;)V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    sget-object v6, Lwpq;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const/16 v7, 0x841

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v6, v4, p3}, Lcbjx;->M(IZ)V

    goto :goto_3

    :cond_3
    :goto_0
    const-string p3, "DirectionsFetcherImpl.refineWaypoints()"

    invoke-static {p3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p2}, Lyuy;->e()I

    move-result v4

    invoke-static {v4}, Lzck;->am(I)V

    new-array v6, v4, [Lywu;

    array-length v7, v2

    if-ne v7, v4, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    invoke-static {v7}, La;->bs(Z)V

    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_5

    invoke-virtual {p2}, Lyuy;->n()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lwpq;->n:Landroid/app/Application;

    aget-object v10, v2, v7

    invoke-virtual {p2, v7}, Lyuy;->l(I)Lcnct;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lzck;->aa(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;)Lywu;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    move-object v2, v6

    :goto_3
    new-instance p3, Lyvb;

    invoke-direct {p3}, Lyvb;-><init>()V

    iput-object p2, p3, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lyxq;->c()Lcnxi;

    move-result-object v4

    iput-object v4, p3, Lyvb;->e:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p3, v2}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, v1, Lyxq;->a:Lcttg;

    invoke-virtual {p3, v2}, Lyvb;->d(Lcttg;)V

    iget-object v2, v1, Lyxq;->b:Lctgb;

    invoke-virtual {p3, v2}, Lyvb;->b(Lctgb;)V

    iget-object v2, p0, Lwpq;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iput-object v2, p3, Lyvb;->k:Ljava/lang/Object;

    iget-object v1, v1, Lyxq;->o:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p3, Lyvb;->i:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p3, p1}, Lyvb;->c(Lcttj;)V

    new-instance p1, Lyvc;

    invoke-direct {p1, p3}, Lyvc;-><init>(Lyvb;)V

    invoke-virtual {p2}, Lyuy;->s()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_d

    const-string p3, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    invoke-static {p3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v2

    iget-object v2, v2, Lwpr;->f:Lyvc;

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lyuy;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lyuy;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwpq;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v1

    iget-boolean v1, v1, Lwpr;->b:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lwpq;->t()V

    :cond_8
    new-instance v1, Llsu;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwpq;->i(Ljava/util/function/Function;)V

    iget-object v1, p0, Lwpq;->n:Landroid/app/Application;

    invoke-virtual {p1, v1}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lwpq;->u(Ljava/util/List;)V

    new-instance v1, Lwpg;

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lwpg;-><init>(Lwpq;Lwpr;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p1

    iget p1, p1, Lwpr;->j:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_a

    move v3, v5

    :cond_a
    invoke-static {v3}, Lcenr;->ay(Z)V

    :goto_4
    invoke-direct {p0, p2}, Lwpq;->s(Lyuy;)V

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpq;->f(Lcapl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_b

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_6

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_c

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw p0

    :cond_d
    const-string p3, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    invoke-static {p3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v2

    iget v2, v2, Lwpr;->j:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    move v3, v5

    :cond_e
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {p2}, Lyuy;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p2}, Lyuy;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwpq;->F:Ljava/lang/String;

    :cond_f
    iput-object v1, p0, Lwpq;->k:Laqoz;

    iput-object v1, p0, Lwpq;->l:Laqoz;

    iget-object p2, p0, Lwpq;->n:Landroid/app/Application;

    invoke-virtual {p1, p2}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1}, Lwpq;->w(Lyvc;)V

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v1

    iget-object v1, v1, Lwpr;->d:Lyxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lwpq;->r(Lyvc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p3, :cond_10

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    new-instance p2, Lvre;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lvre;-><init>(I)V

    iget-object p0, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    return-object p0

    :catchall_2
    move-exception p0

    if-eqz p3, :cond_12

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_4
    move-exception p0

    if-eqz p3, :cond_13

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v0, :cond_14

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    throw p0
.end method

.method public final declared-synchronized e(Lyxq;Lyvc;ZI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    invoke-virtual {v0}, Lwpr;->j()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lwpq;->n:Landroid/app/Application;

    invoke-virtual {p2, v0}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-lt p4, v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    new-instance v1, Lwpk;

    invoke-direct {v1, p3, p1, p4, p2}, Lwpk;-><init>(ZLyxq;ILyvc;)V

    invoke-virtual {p0, v1}, Lwpq;->i(Ljava/util/function/Function;)V

    invoke-direct {p0, p2}, Lwpq;->w(Lyvc;)V

    invoke-direct {p0, p2, v0}, Lwpq;->r(Lyvc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lulv;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lulv;-><init>(I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p3, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized f(Lcapl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwpq;->D:Lbhmr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhmr;->b()V

    iput-object v1, p0, Lwpq;->D:Lbhmr;

    :cond_0
    iget-object v0, p0, Lwpq;->E:Lbhmr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhmr;->b()V

    iput-object v1, p0, Lwpq;->E:Lbhmr;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpq;->c:Lbhnj;

    sget-object v1, Lbhop;->v:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuy;

    invoke-virtual {p1}, Lyuy;->m()Lcttb;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->getSerializedSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized g(Lcmjf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    iget-boolean v0, v0, Lwpr;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llsu;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwpq;->i(Ljava/util/function/Function;)V

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p1

    invoke-virtual {p1}, Lwpr;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lwpq;->t()V

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p1

    iget-object p1, p1, Lwpr;->f:Lyvc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwpq;->n:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lwpq;->v(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final h(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p1

    iget p1, p1, Lwpr;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    new-instance p1, Lrar;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lrar;-><init>(I)V

    invoke-virtual {p0, p1}, Lwpq;->i(Ljava/util/function/Function;)V

    :cond_1
    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object p1

    invoke-virtual {p1}, Lwpr;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwpr;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lwpg;

    invoke-direct {v0, p0, p1}, Lwpg;-><init>(Lwpq;Lwpr;)V

    move-object p1, v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    iget-object p0, p0, Lwpq;->f:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/util/function/Function;)V
    .locals 1

    invoke-virtual {p0}, Lwpq;->a()Lwpr;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpr;

    iget-object p0, p0, Lwpq;->C:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lyxq;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Lwpq;->k(Lyxq;ZLcttp;Z)Lyxq;

    return-void
.end method

.method public final k(Lyxq;ZLcttp;Z)Lyxq;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lwpq;->l(Lyxq;ZLcttp;Ljava/util/List;Z)Lyxq;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized l(Lyxq;ZLcttp;Ljava/util/List;Z)Lyxq;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lwpq;->y(Z)Z

    move-result v5

    invoke-direct {p0, p1, p2, v5}, Lwpq;->q(Lyxq;ZZ)Lyxq;

    move-result-object v2

    iget-object p1, v2, Lyxq;->a:Lcttg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget v0, p1, Lcttg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcttg;->i:Lcmwa;

    if-nez p1, :cond_0

    sget-object p1, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean p1, p1, Lcmwa;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move-object v3, p3

    move-object v7, p4

    move v8, p5

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lwpq;->o(Lyxq;Lcttp;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized m(Lyxq;Ljava/lang/Long;Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lwpq;->y(Z)Z

    move-result v5

    invoke-direct {p0, p1, v0, v5}, Lwpq;->q(Lyxq;ZZ)Lyxq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lwpq;->o(Lyxq;Lcttp;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized n(Lyxq;ZLcttp;Ljava/lang/Long;Ljava/util/List;)Lyxq;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lwpq;->y(Z)Z

    move-result v5

    invoke-direct {p0, p1, p2, v5}, Lwpq;->q(Lyxq;ZZ)Lyxq;

    move-result-object v2

    new-instance v0, Lwpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move v4, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lwpj;-><init>(Lwpq;Lyxq;Lcttp;ZZLjava/lang/Long;Ljava/util/List;)V

    iget-object p0, v1, Lwpq;->A:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized o(Lyxq;Lcttp;ZZLjava/lang/Long;Ljava/util/List;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "DirectionsFetcherImpl.fetchDirectionsInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lyxe;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v2, p0, Lwpq;->B:Lyfr;

    iget-object v0, p0, Lwpq;->o:Lazzo;

    invoke-virtual {v0}, Lazzo;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lyfr;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object p2

    new-instance v0, Llsu;

    const/16 v2, 0x11

    invoke-direct {v0, p2, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwpq;->i(Ljava/util/function/Function;)V

    if-eqz p4, :cond_4

    iget-object p4, p1, Lyxq;->c:Lcnvv;

    iget p4, p4, Lcnvv;->d:I

    invoke-static {p4}, Lcnvu;->a(I)Lcnvu;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p4, Lcnvu;->a:Lcnvu;

    :cond_0
    sget-object v0, Lcnvu;->c:Lcnvu;

    invoke-virtual {p4, v0}, Lcnvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcnvu;->d:Lcnvu;

    invoke-virtual {p4, v0}, Lcnvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcnvu;->m:Lcnvu;

    invoke-virtual {p4, v0}, Lcnvu;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    iget-object p4, p0, Lwpq;->c:Lbhnj;

    sget-object v0, Lbhop;->u:Lbhqr;

    invoke-interface {p4, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhms;

    invoke-virtual {p4}, Lbhms;->a()Lbhmr;

    move-result-object p4

    iput-object p4, p0, Lwpq;->E:Lbhmr;

    :cond_2
    iget-object p4, p0, Lwpq;->q:Lyff;

    iget-object v0, p0, Lwpq;->H:Lyfc;

    move/from16 v2, p7

    invoke-virtual {p4, p2, v0, v2}, Lyff;->a(Lcttj;Lyfc;Z)Lyfd;

    move-result-object p4

    const-string v0, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v0, p1, Lyxq;->u:Lbcox;

    iget-object v2, p0, Lwpq;->I:Lbcww;

    invoke-virtual {v2, p4}, Lbcww;->ap(Lyfd;)Lbcow;

    move-result-object p4

    invoke-virtual {v0, p4}, Lbcox;->c(Lbcow;)V

    iget-object p4, p0, Lwpq;->v:Laovz;

    invoke-virtual {p4}, Laovz;->h()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lwpq;->z:Laowd;

    invoke-interface {p4}, Laowd;->c()V

    :cond_4
    if-nez p3, :cond_11

    iget-object p3, p2, Lcttj;->c:Lctta;

    if-nez p3, :cond_5

    sget-object p3, Lctta;->a:Lctta;

    :cond_5
    iget-object p3, p3, Lctta;->i:Lcttg;

    if-nez p3, :cond_6

    sget-object p3, Lcttg;->a:Lcttg;

    :cond_6
    iget-object p3, p3, Lcttg;->g:Lcnbt;

    if-nez p3, :cond_7

    sget-object p3, Lcnbt;->a:Lcnbt;

    :cond_7
    iget p3, p3, Lcnbt;->c:I

    invoke-static {p3}, Lcnxi;->a(I)Lcnxi;

    move-result-object p3

    if-nez p3, :cond_8

    sget-object p3, Lcnxi;->g:Lcnxi;

    :cond_8
    sget-object p4, Lcnxi;->g:Lcnxi;

    if-ne p3, p4, :cond_f

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    iget-object p4, p2, Lcttj;->c:Lctta;

    if-nez p4, :cond_9

    sget-object p4, Lctta;->a:Lctta;

    :cond_9
    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcqrk;

    sget-object v0, Lcmyo;->d:Lcmyo;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctta;

    iget v0, v0, Lcmyo;->g:I

    iput v0, v2, Lctta;->g:I

    iget v0, v2, Lctta;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lctta;->b:I

    iget-object v0, p2, Lcttj;->c:Lctta;

    if-nez v0, :cond_a

    sget-object v0, Lctta;->a:Lctta;

    :cond_a
    iget-object v0, v0, Lctta;->i:Lcttg;

    if-nez v0, :cond_b

    sget-object v0, Lcttg;->a:Lcttg;

    :cond_b
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    iget-object p2, p2, Lcttj;->c:Lctta;

    if-nez p2, :cond_c

    sget-object p2, Lctta;->a:Lctta;

    :cond_c
    iget-object p2, p2, Lctta;->i:Lcttg;

    if-nez p2, :cond_d

    sget-object p2, Lcttg;->a:Lcttg;

    :cond_d
    iget-object p2, p2, Lcttg;->g:Lcnbt;

    if-nez p2, :cond_e

    sget-object p2, Lcnbt;->a:Lcnbt;

    :cond_e
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    sget-object v2, Lcnxi;->a:Lcnxi;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbt;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v4, Lcnbt;->c:I

    iget v2, v4, Lcnbt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcnbt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnbt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcttg;->g:Lcnbt;

    iget p2, v2, Lcttg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcttg;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lctta;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lctta;->i:Lcttg;

    iget v0, p2, Lctta;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lctta;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcttj;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lctta;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lcttj;->c:Lctta;

    iget p4, p2, Lcttj;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p2, Lcttj;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcttj;

    :cond_f
    iget-object p3, p0, Lwpq;->q:Lyff;

    iget-object p4, p0, Lwpq;->G:Lyfc;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p4, v0}, Lyff;->a(Lcttj;Lyfc;Z)Lyfd;

    move-result-object p2

    const-string p3, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    invoke-static {p3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    iget-object p1, p1, Lyxq;->u:Lbcox;

    iget-object p3, p0, Lwpq;->r:Laqmy;

    iget-object p4, p2, Lyfd;->a:Lcttj;

    iget-object v0, p2, Lyfd;->b:Lbcpb;

    iget-object p2, p2, Lyfd;->c:Lbcpd;

    iget-object v2, p0, Lwpq;->i:Lcdur;

    invoke-interface {p3, p4, v0, p2, v2}, Laqmy;->d(Lcttj;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbcox;->c(Lbcow;)V

    if-eqz p5, :cond_11

    iget-object p1, p0, Lwpq;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lwpq;->m:J

    :cond_11
    iget-object p1, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lvtv;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_12

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_13

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_0
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized p()Lwpr;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwpq;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
