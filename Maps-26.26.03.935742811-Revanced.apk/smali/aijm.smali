.class public final synthetic Laijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laijm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laijm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laijm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laijm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Laijm;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lcesa;

    iget-object v0, p0, Laijm;->a:Ljava/lang/Object;

    iget-object p0, p0, Laijm;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    check-cast v0, Lcesg;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Lcesg;Lcesa;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laijm;->b:Ljava/lang/Object;

    iget-object v1, p0, Laijm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    iget v3, v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcapm;

    invoke-direct {v4, v0, v3}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, Lcqiq;

    iget-object v0, p0, Laijm;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p0, p0, Laijm;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    check-cast p1, Lbjik;

    iget-object p1, p0, Laijm;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lalbm;

    iput v1, v0, Lalbm;->ao:I

    iget-object v0, v0, Lalbm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laijm;->a:Ljava/lang/Object;

    new-instance v1, Lakqx;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    check-cast p1, Lbkmc;

    iget-object p1, p0, Laijm;->b:Ljava/lang/Object;

    check-cast p1, Lajxy;

    invoke-virtual {p1}, Lajxy;->a()Lbcxj;

    move-result-object v0

    sget-object v3, Lajyd;->a:Lbcxq;

    invoke-interface {v0, v3, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {p1, v1}, Lajxy;->e(I)V

    iget-object v0, p1, Lajxy;->h:Lcjqf;

    iget-boolean v0, v0, Lcjqf;->o:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Laijm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-boolean p0, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    invoke-virtual {p1}, Lajxy;->f()Lblmk;

    move-result-object p1

    iget-object v1, p1, Lblmk;->c:Ljava/lang/Object;

    new-instance v3, Lajyd;

    invoke-direct {v3, v1}, Lajyd;-><init>(Lbcxj;)V

    invoke-virtual {v3}, Lajyd;->a()V

    invoke-virtual {p1}, Lblmk;->ac()Lczmu;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    iget-object v4, p1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v3, v5}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblmk;->ae(Lczmu;Z)V

    return-void

    :cond_5
    sget-object v5, Lajyd;->e:Lbcxq;

    invoke-interface {v1, v5, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    invoke-virtual {p1}, Lblmk;->ag()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_6

    sget-object v2, Lajyd;->d:Lbcxq;

    invoke-interface {v1, v2, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-static {v0}, Lblmk;->ah(Z)I

    move-result v0

    iget-object v2, p1, Lblmk;->b:Ljava/lang/Object;

    sget-object v3, Lbhox;->c:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbhmp;->a(I)V

    :cond_6
    invoke-interface {v1}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lajyd;->c:Lbcxt;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lajyd;->d:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblmk;->ae(Lczmu;Z)V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    iget-object v5, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    invoke-static {v5}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lblmk;->af(Lczmu;Lczmu;Lczmn;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lajyd;->d:Lbcxq;

    invoke-interface {v1, v3, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_9

    invoke-interface {v1, v3, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {p1, v2}, Lblmk;->ad(Z)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    check-cast p1, Lbznr;

    iget-object v0, p1, Lbznr;->d:Ljava/lang/Integer;

    iget v2, p1, Lbznr;->b:I

    iget-object v3, p0, Laijm;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    if-eqz v0, :cond_b

    move-object v2, v3

    check-cast v2, Laijj;

    iget-object v2, v2, Laijj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Laijj;

    iput-object v0, v4, Laijj;->e:Lj$/time/Duration;

    move-object v4, v3

    check-cast v4, Laijj;

    iget-object v4, v4, Laijj;->f:Lbcxj;

    sget-object v5, Laijj;->a:Lbcxt;

    move-object v6, v3

    check-cast v6, Laijj;

    iget-object v6, v6, Laijj;->g:Lcdrh;

    invoke-interface {v6}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lbcxj;->H(Lbcxt;J)V

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_3
    iget-object p0, p0, Laijm;->b:Ljava/lang/Object;

    check-cast v3, Laijj;

    iget-object v0, v3, Laijj;->h:Lbhtr;

    sget-object v2, Lbhts;->f:Lbhts;

    invoke-virtual {v0, v2, v1}, Lbhtr;->d(Lbhts;I)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_c
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Laijm;->a:Ljava/lang/Object;

    sget-object v3, Laijn;->a:Lbcxq;

    check-cast v2, Laijn;

    iget-object v4, v2, Laijn;->d:Lbcxj;

    invoke-interface {v4, v3, v0}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v3, v2, Laijn;->c:Laijr;

    invoke-interface {v3, p1}, Laijr;->b(Ljava/lang/Integer;)V

    sget-object p1, Lbhts;->e:Lbhts;

    iget-object v2, v2, Laijn;->i:Lbhtr;

    invoke-virtual {v2, p1, v1}, Lbhtr;->d(Lbhts;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Laijm;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
