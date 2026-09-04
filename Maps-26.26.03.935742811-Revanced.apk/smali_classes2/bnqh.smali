.class public final Lbnqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final b:Lbnrg;

.field public c:Lcaoz;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/Set;

.field public final h:Lcaoz;

.field public final i:Lcqqx;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/Map;

.field public l:Lcxtq;

.field public m:Lcapl;

.field public n:Lcapl;

.field public o:Lcapl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v1, Lbnpu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbnpu;-><init>(I)V

    iput-object v1, p0, Lbnqh;->h:Lcaoz;

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Lcquy;->g(J)Lcqqx;

    move-result-object v1

    iput-object v1, p0, Lbnqh;->i:Lcqqx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lbnqh;->j:Ljava/lang/Boolean;

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, p0, Lbnqh;->k:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcqqx;->a:Lcqqx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqqx;

    const-wide/16 v3, 0x12c

    iput-wide v3, v2, Lcqqx;->b:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqqx;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbnqh;->l:Lcxtq;

    iput-object v0, p0, Lbnqh;->m:Lcapl;

    iput-object v0, p0, Lbnqh;->n:Lcapl;

    iput-object v0, p0, Lbnqh;->o:Lcapl;

    iput-object p1, p0, Lbnqh;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnqh;->b:Lbnrg;

    iput-object p3, p0, Lbnqh;->g:Ljava/util/Set;

    iput-object p4, p0, Lbnqh;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lbnqh;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lbnqh;->f:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null gellerSyncRetryInitialDelay"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null gellerRetryableErrorCodes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
