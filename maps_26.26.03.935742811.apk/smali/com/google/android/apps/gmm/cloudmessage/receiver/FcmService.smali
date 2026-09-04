.class public final Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;
.super Lvts;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lbhnj;

.field public c:Lazzj;

.field public d:Lbbrj;

.field public e:Lblgq;

.field public f:Lvta;

.field public g:Lnyu;

.field public h:Lxbe;

.field public i:Lyoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvts;-><init>()V

    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "normal"

    return-object p0

    :cond_1
    const-string p0, "high"

    return-object p0
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lbjfo;->dT()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    invoke-interface {p0, p1}, Lcdur;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lceug;)V
    .locals 12

    iget v0, p0, Lbbrw;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbbrw;->k:I

    iget v0, p0, Lbbrw;->k:I

    if-le v0, v1, :cond_0

    sget-object v0, Lbbrb;->a:Lbbrb;

    sget-object v2, Lbbrl;->e:Lbbrl;

    invoke-interface {v0, v2}, Lbbrh;->a(Lbbrl;)Lbbrm;

    move-result-object v0

    iput-object v0, p0, Lbbrw;->j:Lbbrm;

    :cond_0
    iget-object v0, p0, Lbbrw;->j:Lbbrm;

    invoke-interface {v0}, Lbbrm;->b()V

    sget-object v0, Lbbrq;->a:Lbbrk;

    invoke-static {p0, v0}, Lbcgz;->aU(Lbbrn;Lbbrk;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lceug;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    iget-object v2, p1, Lceug;->a:Landroid/os/Bundle;

    invoke-static {v2}, Lcetq;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lbre;

    move-result-object v2

    iput-object v2, p1, Lceug;->b:Ljava/util/Map;

    :cond_1
    iget-object v2, p1, Lceug;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lceug;->a()I

    move-result v2

    const-string v3, "google.original_priority"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lceug;->b()I

    move-result v2

    const-string v4, "google.delivered_priority"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lceug;->a()I

    move-result v2

    if-ne v2, v1, :cond_3

    sget-object v2, Lbbrq;->b:Lbbrk;

    invoke-static {p0, v2}, Lbcgz;->aU(Lbbrn;Lbbrk;)V

    :cond_3
    invoke-virtual {p1}, Lceug;->a()I

    move-result v2

    invoke-virtual {p1}, Lceug;->b()I

    move-result v5

    if-eq v2, v5, :cond_4

    sget-object v2, Lbbrq;->c:Lbbrk;

    invoke-static {p0, v2}, Lbcgz;->aU(Lbbrn;Lbbrk;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lbbrj;

    sget-object v5, Lbbsd;->a:Lbbrs;

    iget-object v6, p0, Lbbrw;->j:Lbbrm;

    iget-object v7, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    iget-object v8, p1, Lceug;->a:Landroid/os/Bundle;

    const-string v9, "google.sent_time"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_5
    instance-of v9, v8, Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move-wide v8, v10

    :goto_1
    invoke-virtual {v7, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-interface {v2, v5, v6, v7, v8}, Lbbrj;->c(Lbbrs;Lbbrm;J)V

    invoke-virtual {p1}, Lceug;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lceug;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lceug;->a:Landroid/os/Bundle;

    const-string v3, "message_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "google.message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "message_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "rawData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_a
    invoke-virtual {p1}, Lceug;->b()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i:Lyoj;

    new-instance v1, Lczmu;

    invoke-direct {v1}, Lczmu;-><init>()V

    invoke-virtual {p1, v1}, Lyoj;->m(Lczmu;)V

    :cond_b
    new-instance p1, Lulu;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h(Ljava/lang/Runnable;)V

    const/16 p1, 0x13

    :try_start_1
    sget-object v1, Lbbrq;->d:Lbbrk;

    invoke-static {p0, v1}, Lbcgz;->aU(Lbbrn;Lbbrk;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h:Lxbe;

    iget-object v2, p0, Lbbrw;->j:Lbbrm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v1, Lxbe;->a:Ljava/lang/Object;

    sget-object v9, Lbbsd;->b:Lbbrs;

    sub-long/2addr v6, v3

    invoke-interface {v8, v9, v2, v6, v7}, Lbbrj;->c(Lbbrs;Lbbrm;J)V

    invoke-virtual {v5}, Lbbqq;->u()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v1, Lxbe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvri;

    invoke-interface {v2, v0}, Lvri;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_c
    iget-object v1, v1, Lxbe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvri;

    invoke-interface {v3, v0, v2}, Lvri;->b(Landroid/os/Bundle;Lbbrm;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_e
    sget-object v0, Lbbrq;->e:Lbbrk;

    invoke-static {p0, v0}, Lbcgz;->aU(Lbbrn;Lbbrk;)V

    :cond_f
    :goto_3
    sget-object v0, Lbbrq;->l:Lbbrk;

    invoke-static {p0, v0}, Lbcgz;->aU(Lbbrn;Lbbrk;)V

    iget-object v1, p0, Lbbrw;->j:Lbbrm;

    check-cast v1, Lbbrd;

    iget-object v1, v1, Lbbrd;->c:Lbjer;

    sget-object v2, Lbbrq;->a:Lbbrk;

    invoke-virtual {v1, v2}, Lbjer;->Z(Lbbrk;)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p0, Lbbrw;->j:Lbbrm;

    check-cast v2, Lbbrd;

    iget-object v2, v2, Lbbrd;->c:Lbjer;

    invoke-virtual {v2, v0}, Lbjer;->Z(Lbbrk;)Lj$/time/Duration;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lbbrj;

    sget-object v3, Lbbsd;->c:Lbbrs;

    iget-object v4, p0, Lbbrw;->j:Lbbrm;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v4, v0, v1}, Lbbrj;->c(Lbbrs;Lbbrm;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lulu;

    invoke-direct {v0, p0, p1}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lulu;

    invoke-direct {v1, p0, p1}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h(Ljava/lang/Runnable;)V

    throw v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcex;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lvts;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lvta;

    iget-object v0, p0, Lvta;->c:Lbcxj;

    sget-object v1, Lbcxy;->fF:Lbcxu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbcxy;->fG:Lbcxt;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lvta;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lvta;->b:Lbcbl;

    new-instance v0, Lvrh;

    invoke-direct {v0, v1}, Lvrh;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvta;->e:Lcdur;

    iget-object p0, p0, Lvta;->h:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lvts;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method
