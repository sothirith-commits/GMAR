.class public final synthetic Liry;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "image_manager_disk_cache"

    .line 4
    .line 5
    iput-object p1, p0, Liry;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Likw;Ljet;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->b:Ljava/lang/Object;

    iput-object p2, p0, Liry;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lisi;Lqes;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->a:Ljava/lang/Object;

    iput-object p2, p0, Liry;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Liry;->a:Ljava/lang/Object;

    iput-object p2, p0, Liry;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqxn;Ltoi;)V
    .locals 0

    .line 14
    iput-object p1, p0, Liry;->b:Ljava/lang/Object;

    iput-object p2, p0, Liry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laafz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liry;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lgxl;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    check-cast p1, Lgxm;

    .line 9
    .line 10
    iget-object p1, p1, Lgxm;->d:Lrya;

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Liry;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lfzu;->d:Lfzu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lfzu;->g:Lfzu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Liry;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lrmg;->t:Lrma;

    .line 26
    .line 27
    check-cast p1, Lgae;

    .line 28
    .line 29
    iget-object p1, p1, Lgae;->a:Lrlw;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v1, v2}, Lrlw;->b(Lrma;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-interface {p1, v1, v2}, Lrlw;->A(Lrma;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lfzu;->f:Lfzu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lfzu;->e:Lfzu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lfzu;->c:Lfzu;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lfzu;->b:Lfzu;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Liry;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfxw;

    .line 4
    .line 5
    iget-object v1, v0, Lfxw;->e:Lfxv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lfxv;->b:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, v1, Lfxv;->d:Lpgc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lpgc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfvd;

    .line 19
    .line 20
    iget-object v2, p1, Lfvd;->a:Lmht;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfru;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v2, v4}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lfvd;->b:Laddm;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v1, Lfxv;->d:Lpgc;

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lfxw;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object p0, p0, Liry;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Legi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legi;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Legi;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lega;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lega;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lefz;->a:Lefz;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Liry;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
