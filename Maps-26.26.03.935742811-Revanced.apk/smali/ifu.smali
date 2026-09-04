.class public final Lifu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    const-string p0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    if-nez p0, :cond_1

    const-string p0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldyb;

    const/16 p2, 0x10

    new-array p2, p2, [Levy;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    sget-object p1, Lhaw;->a:Lhaw;

    iput-object p1, p0, Lifu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lifu;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final r(Lhaw;Ljava/util/List;)Lhaw;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lhaw;->b:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lhaw;

    invoke-direct {p0, v0}, Lhaw;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcubo;

    iget v1, v1, Lcubo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcubo;

    invoke-static {v1}, Lgyc;->a(Lcubo;)Lgyc;

    move-result-object v1

    iput-object v1, p0, Lifu;->a:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object v0

    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final d(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lifu;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object v0

    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lifu;->a:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v1, Lhjo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lifu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lhle;)V
    .locals 0

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lifu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, p1, v1}, Lhid;->e(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lhid;)V
    .locals 1

    iget-object v0, p0, Lifu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lifu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lhid;->g()V

    return-void
.end method

.method public final i(Lhaw;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lifu;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lifu;->r(Lhaw;Ljava/util/List;)Lhaw;

    move-result-object v3

    iget-object v4, p0, Lifu;->a:Ljava/lang/Object;

    check-cast v4, Lhaw;

    invoke-static {v4, v1}, Lifu;->r(Lhaw;Ljava/util/List;)Lhaw;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lhax;->a()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lifu;->a:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lifu;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lifu;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;
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

.method public final k(Lgkg;II)V
    .locals 3

    invoke-virtual {p1, p2}, Lgkg;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lifu;->q(I)Lifu;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lifu;

    invoke-direct {v0, v1}, Lifu;-><init>(I)V

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgkg;->a(I)I

    move-result v2

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lifu;->k(Lgkg;II)V

    return-void

    :cond_1
    iput-object p1, v0, Lifu;->a:Ljava/lang/Object;

    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    const-string v1, "android.intent.extra.STREAM"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lifu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lifu;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Levy;)V
    .locals 10

    iget v0, p1, Levy;->C:I

    if-lez v0, :cond_b

    invoke-virtual {p1}, Levy;->ax()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Levy;->ah()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Levy;->ak()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Levy;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Levy;->am()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Levy;->v:Lewv;

    invoke-virtual {v0}, Lewv;->a()I

    move-result v1

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lewv;->f:Lefs;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lefs;->t:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Levi;

    if-eqz v6, :cond_2

    check-cast v4, Levi;

    invoke-static {v4, v3}, Leza;->V(Levb;I)Lexa;

    move-result-object v6

    invoke-interface {v4, v6}, Levi;->md(Lerr;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Lefs;->t:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Levc;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lefs;->t:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ldyb;

    const/16 v8, 0x10

    new-array v8, v8, [Lefs;

    invoke-direct {v5, v8, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_6
    :goto_3
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_2

    :cond_7
    if-eq v7, v8, :cond_1

    :cond_8
    :goto_4
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Lefs;->u:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p1, Levy;->B:Z

    invoke-virtual {p1}, Levy;->j()Ldyb;

    move-result-object p1

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    :goto_6
    if-ge v2, p1, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Levy;

    invoke-virtual {p0, v1}, Lifu;->n(Levy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final o(Levy;)V
    .locals 1

    iget v0, p1, Levy;->C:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Levy;->B:Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget p0, p0, Ldyb;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)Lifu;
    .locals 0

    iget-object p0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifu;

    return-object p0
.end method
