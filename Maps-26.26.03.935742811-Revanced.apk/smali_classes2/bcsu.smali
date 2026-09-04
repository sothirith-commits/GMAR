.class public final Lbcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctk;


# static fields
.field public static final a:Lbcxq;

.field public static final b:Lj$/time/Instant;


# instance fields
.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcufa;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Landroid/content/Context;

.field private final p:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "ph_measure_propagation_delay_reported_key"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcsu;->a:Lbcxq;

    const-string v0, "2026-04-27T01:40:00Z"

    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbcsu;->b:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcxtq;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcxtq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsu;->c:Lcufa;

    iput-object p2, p0, Lbcsu;->d:Lcufa;

    iput-object p3, p0, Lbcsu;->e:Lcufa;

    iput-object p4, p0, Lbcsu;->f:Lcufa;

    iput-object p5, p0, Lbcsu;->g:Lcufa;

    iput-object p6, p0, Lbcsu;->m:Lcufa;

    iput-object p8, p0, Lbcsu;->n:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbcsu;->o:Landroid/content/Context;

    iput-object p11, p0, Lbcsu;->h:Lcufa;

    iput-object p12, p0, Lbcsu;->i:Lcufa;

    iput-object p13, p0, Lbcsu;->j:Lcufa;

    iput-object p14, p0, Lbcsu;->k:Lcufa;

    iput-object p15, p0, Lbcsu;->p:Lcufa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbcsu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lbctl;)V
    .locals 8

    iget-object v0, p0, Lbcsu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcsu;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbcsy;->b()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lbctl;->b:Lbctl;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lbcsy;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckap;

    iget-object v1, v1, Lckap;->c:Lckao;

    if-nez v1, :cond_1

    sget-object v1, Lckao;->a:Lckao;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbcsy;->f:Lbcxj;

    sget-object v5, Lbcvl;->a:Lbcxt;

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    iget-object v5, v0, Lbcsy;->g:Lcdrh;

    invoke-interface {v5}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    iget v1, v1, Lckao;->d:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lbcsy;->j:Lbcta;

    invoke-virtual {v1, p1}, Lbcta;->b(Lbctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lbbzk;

    invoke-direct {v1, v0, v3}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laztz;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbcsy;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v4, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v0, Lbbzk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laztz;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbcsu;->n:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/util/concurrent/CancellationException;

    invoke-static {p1, v4, v1, v0}, Lcenr;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lbcoe;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbcsu;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lbbzk;

    invoke-direct {v0, p0, v4}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbpv;

    invoke-direct {p0, v0, v3}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbcsu;->o:Landroid/content/Context;

    invoke-static {v0}, Lbwvp;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lbcsu;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lawco;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lawco;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcsu;->n:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbctl;->g:Lbctl;

    invoke-virtual {p0, v0}, Lbcsu;->a(Lbctl;)V

    return-void
.end method
