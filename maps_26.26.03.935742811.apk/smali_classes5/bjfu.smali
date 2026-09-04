.class public final Lbjfu;
.super Lbjdc;
.source "PG"


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

.field private final d:Lbjfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbjfu;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(ILbjdl;Lbjfx;)V
    .locals 8

    invoke-direct {p0}, Lbjdc;-><init>()V

    iget v0, p2, Lbjdl;->d:I

    if-gtz v0, :cond_0

    const/16 v0, 0x23

    :cond_0
    move v5, v0

    iget v0, p2, Lbjdl;->e:I

    if-gtz v0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    add-int/lit8 v2, p1, -0x2

    new-instance v1, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    iget-wide v3, p2, Lbjdl;->c:D

    iget-object v7, p2, Lbjdl;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    iput-object v1, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    iput-object p3, p0, Lbjfu;->d:Lbjfx;

    return-void
.end method


# virtual methods
.method public final a(Lbjem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    iget-wide v1, v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_1

    iget-object p1, p1, Lbjem;->a:Lj$/time/Instant;

    sget-object v1, Lbjfu;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbjfu;->d:Lbjfx;

    iget-object v0, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lbjej;->b:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1, v4}, Lbjlx;->b(Z)V

    new-instance v2, Lbisp;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbjlx;->a:Lbjlp;

    invoke-virtual {v1}, Lbjlx;->a()Lbjly;

    move-result-object v0

    check-cast p1, Lbjic;

    invoke-virtual {p1, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbcoe;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbhmj;

    invoke-direct {v0, v1}, Lbhmj;-><init>(I)V

    invoke-static {p1, v0, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v0, Lbiiu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lbjen;->a:Lbjen;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lctcw;
    .locals 8

    sget-object v0, Lctcu;->a:Lctcu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctcu;

    iget v2, v1, Lctcu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctcu;->b:I

    iget-object v2, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    iget-wide v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    double-to-float v3, v3

    iput v3, v1, Lctcu;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctcu;

    iget v3, v1, Lctcu;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lctcu;->b:I

    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    iput v3, v1, Lctcu;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctcu;

    iget v3, v1, Lctcu;->b:I

    const/16 v5, 0x8

    or-int/2addr v3, v5

    iput v3, v1, Lctcu;->b:I

    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    iput v3, v1, Lctcu;->f:I

    sget-object v1, Lbjfu;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    invoke-virtual {v2}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a()Lj$/time/Instant;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcbno;->cd(J)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctcu;

    iget v3, v2, Lctcu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lctcu;->b:I

    iput v1, v2, Lctcu;->e:I

    :cond_0
    iget-object p0, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    iget p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    move v5, v1

    goto :goto_0

    :pswitch_0
    const v5, 0x186a8

    goto :goto_0

    :pswitch_1
    const v5, 0x186a7

    goto :goto_0

    :pswitch_2
    const v5, 0x186a6

    goto :goto_0

    :pswitch_3
    const v5, 0x186a5

    goto :goto_0

    :pswitch_4
    const v5, 0x186a4

    goto :goto_0

    :pswitch_5
    const v5, 0x186a3

    goto :goto_0

    :pswitch_6
    const v5, 0x186a2

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v5, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v5, 0x12

    goto :goto_0

    :pswitch_a
    const/16 v5, 0x11

    goto :goto_0

    :pswitch_b
    const/16 v5, 0x10

    goto :goto_0

    :pswitch_c
    const/16 v5, 0xf

    goto :goto_0

    :pswitch_d
    const/16 v5, 0xe

    goto :goto_0

    :pswitch_e
    const/16 v5, 0xd

    goto :goto_0

    :pswitch_f
    const/16 v5, 0xc

    goto :goto_0

    :pswitch_10
    const/16 v5, 0xb

    goto :goto_0

    :pswitch_11
    const/16 v5, 0xa

    goto :goto_0

    :pswitch_12
    const/16 v5, 0x9

    goto :goto_0

    :pswitch_13
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_14
    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    :pswitch_15
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-nez v1, :cond_3

    move v1, v4

    :cond_3
    sget-object p0, Lctcw;->a:Lctcw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctcw;

    invoke-static {v1}, Lcoxo;->g(I)I

    move-result v1

    iput v1, v2, Lctcw;->c:I

    iget v1, v2, Lctcw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lctcw;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctcw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctcu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctcw;->d:Lctcu;

    iget v0, v1, Lctcw;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lctcw;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctcw;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x186a0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
