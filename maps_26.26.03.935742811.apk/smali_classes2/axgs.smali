.class public final Laxgs;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final m:Lbwkm;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Loaw;

.field public final c:Lbhdr;

.field public final d:Laztg;

.field public final e:Lbcxj;

.field public final f:Laijq;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lolx;

.field public final j:Lbhnj;

.field public k:Lctmi;

.field public final l:Lbhtr;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lbheg;

.field private final p:Lazus;

.field private final q:Lbbtv;

.field private final r:Lcdrh;

.field private final s:Lbcyx;

.field private final t:Lbrro;

.field private final u:Lbhed;

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PromotionVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxgs;->m:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbheg;Lbhdr;Lazus;Lbbtv;Lcdrh;Laztg;Lbcxj;Laijq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lolx;Lbcyx;Lbhnj;Lbhtr;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxgs;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxgs;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lasgj;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lasgj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laxgs;->t:Lbrro;

    iput-object v2, p0, Laxgs;->k:Lctmi;

    new-instance v0, Lalye;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lalye;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laxgs;->u:Lbhed;

    iput-object p1, p0, Laxgs;->b:Loaw;

    iput-object p2, p0, Laxgs;->o:Lbheg;

    iput-object p3, p0, Laxgs;->c:Lbhdr;

    iput-object p4, p0, Laxgs;->p:Lazus;

    iput-object p5, p0, Laxgs;->q:Lbbtv;

    iput-object p6, p0, Laxgs;->r:Lcdrh;

    iput-object p7, p0, Laxgs;->d:Laztg;

    iput-object p8, p0, Laxgs;->e:Lbcxj;

    iput-object p9, p0, Laxgs;->f:Laijq;

    iput-object p10, p0, Laxgs;->g:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laxgs;->h:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Laxgs;->i:Lolx;

    move-object/from16 p1, p13

    iput-object p1, p0, Laxgs;->s:Lbcyx;

    move-object/from16 p1, p14

    iput-object p1, p0, Laxgs;->j:Lbhnj;

    move-object/from16 p1, p15

    iput-object p1, p0, Laxgs;->l:Lbhtr;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxgs;->v:Ljava/util/Map;

    return-void
.end method

.method private final j(Lctmh;Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0, p1}, Laxgs;->m(Lctmh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lctmh;->G:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laxgs;->f:Laijq;

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    iget p1, p1, Lctmh;->H:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Laijq;->a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laoak;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Laoak;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lctmh;)Z
    .locals 0

    iget-object p0, p0, Laxgs;->k:Lctmi;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lctmi;->d:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lctmh;->F:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    new-instance v0, Lawja;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lawja;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Laxgs;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lctmh;)V
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    new-instance v1, Lcsra;

    iget v2, p1, Lctmh;->n:I

    invoke-direct {v1, v2}, Lcsra;-><init>(I)V

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccgh;->c:Lccgh;

    invoke-virtual {v0, v1}, Lbhdz;->u(Lccgh;)V

    iget v1, p1, Lctmh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object p1, p1, Lctmh;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Laxgs;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Laxao;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laxgs;->k:Lctmi;

    if-eqz p1, :cond_2

    iget v0, p1, Lctmi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lctmi;->e:Lctmf;

    if-nez p1, :cond_1

    sget-object p1, Lctmf;->a:Lctmf;

    :cond_1
    iget v0, p1, Lctmf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget p1, p1, Lctmf;->c:I

    invoke-virtual {p0, p1}, Laxgs;->e(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laxgs;->k:Lctmi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctmi;->c:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lasrj;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lasrj;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxgs;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxgs;->o:Lbheg;

    iget-object p0, p0, Laxgs;->u:Lbhed;

    invoke-interface {v0, p0}, Lbheg;->n(Lbhed;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laxgs;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laxgs;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgs;->o:Lbheg;

    iget-object p0, p0, Laxgs;->u:Lbhed;

    invoke-interface {v0, p0}, Lbheg;->y(Lbhed;)V

    :cond_0
    return-void
.end method

.method public final i(Lctmh;)Z
    .locals 9

    iget-object v0, p0, Laxgs;->l:Lbhtr;

    sget-object v1, Lbhts;->d:Lbhts;

    invoke-virtual {v0, v1}, Lbhtr;->a(Lbhts;)V

    new-instance v5, Lbcxt;

    invoke-static {p1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nudgebarLastDisplayedPrefix"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbcxy;->mp:Lbcyc;

    invoke-direct {v5, v2, v3}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget-object v2, p0, Laxgs;->r:Lcdrh;

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v6

    iget-object v2, p0, Laxgs;->e:Lbcxj;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v5, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    iget v3, p1, Lctmh;->k:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ltz v2, :cond_6

    iget-object v2, p0, Laxgs;->a:Ljava/util/Set;

    invoke-virtual {v5}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laxgs;->m(Lctmh;)Z

    move-result v0

    iget-boolean v2, p1, Lctmh;->M:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, Lvuv;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v2}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Laxgs;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0, v2}, Laxgs;->j(Lctmh;Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Laxgs;->f(Lctmh;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p1, Lctmh;->E:I

    invoke-static {v2}, Lctmg;->a(I)Lctmg;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lctmg;->b:Lctmg;

    :cond_3
    iget-object v3, p0, Laxgs;->v:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxgt;

    new-instance v3, Lvuv;

    const/16 v4, 0xd

    invoke-direct {v3, v2, p1, v4}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Laxgs;->g:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v3, v2}, Laxgs;->j(Lctmh;Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v2, Lwnp;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v3, Laxgs;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return v1

    :cond_6
    const/4 p0, 0x4

    invoke-virtual {v0, v1, p0}, Lbhtr;->d(Lbhts;I)V

    return v3
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laxgs;->m:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Laxgs;->p:Lazus;

    invoke-interface {v0}, Lazus;->getNudgebarParameters()Lctmi;

    move-result-object v0

    iput-object v0, p0, Laxgs;->k:Lctmi;

    iget-object v0, p0, Laxgs;->q:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laxgs;->t:Lbrro;

    iget-object v2, p0, Laxgs;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laxfq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ny()V
    .locals 2

    iget-object v0, p0, Laxgs;->q:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laxgs;->t:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Laxgs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final oX()V
    .locals 6

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Laxgs;->k:Lctmi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctmi;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctmh;

    iget-boolean v2, v1, Lctmh;->N:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxgs;->s:Lbcyx;

    new-instance v3, Laxao;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Laxgs;->h:Ljava/util/concurrent/Executor;

    sget-object v4, Lbcyw;->c:Lbcyw;

    invoke-virtual {v2, v3, v1, v4}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laxgs;->g()V

    iget-object v0, p0, Laxgs;->k:Lctmi;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lctmi;->d:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lctmi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lctmi;->e:Lctmf;

    if-nez v0, :cond_2

    sget-object v0, Lctmf;->a:Lctmf;

    :cond_2
    iget v1, v0, Lctmf;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, v0, Lctmf;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    iget v0, v0, Lctmf;->c:I

    iget-object v2, p0, Laxgs;->s:Lbcyx;

    new-instance v3, Laomm;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v1, v4}, Laomm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, p0, Laxgs;->h:Ljava/util/concurrent/Executor;

    sget-object v1, Lbcyw;->c:Lbcyw;

    invoke-virtual {v2, v3, v0, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_3
    iget-object p0, p0, Laxgs;->f:Laijq;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laijq;->c(Z)V

    :cond_4
    return-void
.end method

.method public final rg()V
    .locals 0

    invoke-virtual {p0}, Laxgs;->h()V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
