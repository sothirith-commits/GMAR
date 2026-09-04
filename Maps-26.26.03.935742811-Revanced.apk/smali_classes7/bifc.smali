.class public final Lbifc;
.super Lbifl;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Lbigd;

.field public final c:Lblgq;

.field public d:Ljava/util/List;

.field public final e:Lbiht;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lazzq;

.field public h:Lbikx;

.field public i:J

.field public final j:Lehr;

.field public final k:Lbjac;

.field public final l:Lbjbr;

.field public final m:Lbjbr;

.field public final n:Lamhi;


# direct methods
.method public constructor <init>(Lbcbl;Lcdur;Lcxtq;Lcxtq;Lbigd;Landroid/content/Context;Lbpzd;Lbiht;Lamhi;Lbjbr;Lbjbr;Lehr;Lblgq;Lazzq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4, p7}, Lbifl;-><init>(Lcdur;Lcxtq;Lcxtq;Lbpzd;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbifc;->d:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbifc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lbjac;

    invoke-direct {p2, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbifc;->k:Lbjac;

    sget-object p2, Lbikx;->a:Lbikx;

    iput-object p2, p0, Lbifc;->h:Lbikx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbifc;->a:Lbcbl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbifc;->b:Lbigd;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbifc;->e:Lbiht;

    iput-object p9, p0, Lbifc;->n:Lamhi;

    iput-object p10, p0, Lbifc;->m:Lbjbr;

    iput-object p11, p0, Lbifc;->l:Lbjbr;

    iput-object p13, p0, Lbifc;->c:Lblgq;

    iput-object p12, p0, Lbifc;->j:Lehr;

    iput-object p14, p0, Lbifc;->g:Lazzq;

    invoke-static {}, Lbifh;->a()Lbifg;

    move-result-object p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Lbifg;->c:Ljava/lang/Float;

    const-wide/16 p2, 0x898

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    iput-object p2, p1, Lbifg;->f:Lj$/time/Duration;

    invoke-virtual {p1}, Lbifg;->a()Lbifh;

    move-result-object p1

    iput-object p1, p0, Lbifc;->x:Lbifh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/android/connectiq/IQDevice;

    invoke-virtual {v2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbifc;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lbifc;->h:Lbikx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lbigs;->a:Lbigs;

    iget-object v3, v2, Lbigs;->e:Ljava/lang/String;

    const-string v4, "message_type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lbikx;->c:Lbikf;

    if-nez v4, :cond_0

    sget-object v4, Lbikf;->a:Lbikf;

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "name"

    iget-object v7, v4, Lbikf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "address"

    iget-object v4, v4, Lbikf;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "destination"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lbikx;->d:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const-string v4, "walking"

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported travel mode: "

    invoke-static {v4, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v4, "biking"

    goto :goto_0

    :cond_4
    const-string v4, "driving"

    :goto_0
    const-string v5, "travel_mode"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "auto_launch_enabled"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lbikx;->f:Lbilb;

    if-nez v5, :cond_5

    sget-object v5, Lbilb;->a:Lbilb;

    :cond_5
    iget-object v5, v5, Lbilb;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, v0, Lbikx;->f:Lbilb;

    if-nez v5, :cond_6

    sget-object v5, Lbilb;->a:Lbilb;

    :cond_6
    iget-object v6, p0, Lbifc;->g:Lazzq;

    iget-object v5, v5, Lbilb;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbila;

    iget v7, v5, Lbila;->e:I

    invoke-static {v5, v7, v6}, Lbing;->e(Lbila;ILazzq;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "steps"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payload"

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lbifc;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "session_id"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbifc;->c:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "timestamp"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbifc;->n:Lamhi;

    invoke-virtual {p0, p1, v2, v1}, Lamhi;->cM(Lcom/garmin/android/connectiq/IQDevice;Lbigs;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lbifc;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbifc;->w:Lbife;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbifc;->x:Lbifh;

    invoke-virtual {v0, v1}, Lbife;->b(Lbifh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbifc;->w:Lbife;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbife;->a()Lbiks;

    move-result-object v0

    iget-object v1, p0, Lbifc;->h:Lbikx;

    iget-object v2, p0, Lbifc;->g:Lazzq;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbigs;->b:Lbigs;

    iget-object v5, v4, Lbigs;->e:Ljava/lang/String;

    const-string v6, "message_type"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lbing;->f(Lbikx;Lbiks;Lazzq;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lbifc;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "session_id"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbifc;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbifc;->m:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbifc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    iget-object v2, p0, Lbifc;->n:Lamhi;

    invoke-virtual {v2, v1, v4, v3}, Lamhi;->cM(Lcom/garmin/android/connectiq/IQDevice;Lbigs;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbifc;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lbigs;->d:Lbigs;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lbigs;->e:Ljava/lang/String;

    const-string v3, "message_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lbifc;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbifc;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbifc;->m:Lbjbr;

    invoke-virtual {v2}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbifc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    iget-object v4, p0, Lbifc;->n:Lamhi;

    invoke-virtual {v4, v3, v0, v1}, Lamhi;->cM(Lcom/garmin/android/connectiq/IQDevice;Lbigs;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lbifc;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lbifc;->v:Lbifm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbifm;->a()Lbikx;

    move-result-object v0

    iput-object v0, p0, Lbifc;->h:Lbikx;

    iget-object v0, p0, Lbifc;->m:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbifc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    iget-object v2, p0, Lbifc;->e:Lbiht;

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbifc;->h:Lbikx;

    iget v4, v4, Lbikx;->d:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    :cond_1
    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Laijy;

    check-cast v2, Lbihi;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v4, v6}, Laijy;-><init>(Lbihi;Ljava/lang/String;II)V

    iget-object v2, v2, Lbihi;->a:Lbbwo;

    invoke-static {v5, v2}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v2

    new-instance v3, Lbaan;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, p0, Lbifc;->o:Lcdur;

    invoke-virtual {v2, v3, v1}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lbigq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbigq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbifc;->j:Lehr;

    invoke-virtual {p0, v0}, Lehr;->o(Lbigr;)V

    return-void
.end method
