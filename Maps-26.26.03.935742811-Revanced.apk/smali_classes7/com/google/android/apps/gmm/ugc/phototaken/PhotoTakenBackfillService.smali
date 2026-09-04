.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;
.super Lbedx;
.source "PG"


# static fields
.field private static final i:Lcbka;


# instance fields
.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lcufa;

.field public f:Lcufa;

.field public g:Lazzj;

.field public h:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenBackfillService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbedx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "backfill_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x66b0fe85

    if-ne v1, v2, :cond_7

    const-string v1, "DATABASE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "intervals"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Backfill interval has an uneven number of timestamps"

    const/16 v5, 0x2424

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-wide v3, p1, v2

    add-int/lit8 v1, v2, 0x1

    aget-wide v5, p1, v1

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Backfill interval has an end earlier than start"

    const/16 v5, 0x2425

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lczmv;

    invoke-direct {v1, v3, v4, v5, v6}, Lczmv;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdjn;

    invoke-interface {p1, v0}, Lbdjn;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcdru;

    invoke-virtual {p1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcbno;->o(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeeg;

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgak;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v1, Lbbds;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbbds;-><init>(I)V

    invoke-virtual {p0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbeeg;->f(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Lcdux;->a(D)Lcdux;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1}, Lcdux;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    :cond_5
    invoke-virtual {v0, v3}, Lbeeg;->a(Landroid/net/Uri;)Lbeev;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgak;

    invoke-virtual {v5, v3}, Lbgak;->n(Lbeev;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lbedx;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->h:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhqp;->M:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lbedx;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->h:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhqp;->M:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->g:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method
