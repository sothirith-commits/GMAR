.class public final Lbnvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Leqd;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    invoke-static {p1}, Lffa;->Z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lbnvp;->c:Ljava/lang/Object;

    invoke-static {p1}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lbnvp;->a:Z

    .line 6
    new-instance v0, Lfux;

    invoke-direct {v0, p2}, Lfux;-><init>(Lfvc;)V

    iput-object v0, p0, Lbnvp;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Leqe;->k(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbnvp;->d:Ljava/lang/Object;

    .line 8
    new-instance v1, Lfmq;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lfmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    .line 9
    invoke-static {p1, v1, v0}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    iput-object v0, p0, Lbnvp;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lbnvp;->a:Z

    iput-object v0, p0, Lbnvp;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbnvp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnvo;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnvo;->c:Ljava/lang/Object;

    iget-boolean v1, p1, Lbnvo;->a:Z

    iput-boolean v1, p0, Lbnvp;->a:Z

    iget-object v1, p1, Lbnvo;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbnvp;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbnvo;->e:Ljava/lang/Object;

    iput-object v1, p0, Lbnvp;->c:Ljava/lang/Object;

    new-instance v1, Lbnww;

    invoke-direct {v1}, Lbnww;-><init>()V

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lbnww;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v1, Lbnww;->b:Ljava/lang/String;

    iput-object v0, v1, Lbnww;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbnww;->e:Z

    iget-boolean v0, p1, Lbnvo;->a:Z

    iput-boolean v0, v1, Lbnww;->f:Z

    iget p1, p1, Lbnvo;->b:I

    iput p1, v1, Lbnww;->g:I

    .line 16
    invoke-virtual {v1}, Lbnww;->a()Lbnwx;

    move-result-object p1

    iput-object p1, p0, Lbnvp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx;Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnvp;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lbnvp;->a:Z

    new-instance p2, Lhsy;

    new-instance v0, Lgoi;

    const/16 v1, 0x14

    const/16 v2, 0x3e

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lgoi;-><init>(III)V

    new-instance p1, Lysm;

    const/16 v1, 0x9

    .line 13
    invoke-direct {p1, p0, v1}, Lysm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1, p1}, Lhsy;-><init>(Lgoi;Ljava/lang/Object;Lckfs;)V

    iget-object p1, p2, Lhsy;->a:Ljava/lang/Object;

    new-instance p2, Lwzk;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lwzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lbnvp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnwx;

    .line 4
    .line 5
    iget-object v0, v0, Lbnwx;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnwx;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbnwx;->d:Z

    .line 6
    .line 7
    return v0
.end method
