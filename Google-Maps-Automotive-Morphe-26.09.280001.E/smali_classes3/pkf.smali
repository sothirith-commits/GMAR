.class public final synthetic Lpkf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lalno;

.field public final synthetic b:Lvpl;

.field public final synthetic c:Luii;

.field public final synthetic d:F

.field public final synthetic e:Lqiy;

.field public final synthetic f:Lalno;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lalno;Lvpl;Luii;FLqiy;Lalno;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkf;->a:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lpkf;->b:Lvpl;

    .line 7
    .line 8
    iput-object p3, p0, Lpkf;->c:Luii;

    .line 9
    .line 10
    iput p4, p0, Lpkf;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lpkf;->e:Lqiy;

    .line 13
    .line 14
    iput-object p6, p0, Lpkf;->f:Lalno;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpkf;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpkf;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lpkf;->a:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lvtq;

    .line 9
    .line 10
    iget v3, p0, Lpkf;->d:F

    .line 11
    .line 12
    iget-object v2, p0, Lpkf;->c:Luii;

    .line 13
    .line 14
    iget-object v5, p0, Lpkf;->e:Lqiy;

    .line 15
    .line 16
    iget-boolean v0, p0, Lpkf;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v12, p0, Lpkf;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v11, p0, Lpkf;->f:Lalno;

    .line 23
    .line 24
    new-instance v7, Lpke;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    move-object v9, v2

    .line 28
    move v8, v3

    .line 29
    move-object v10, v5

    .line 30
    invoke-direct/range {v7 .. v13}, Lpke;-><init>(FLuii;Lqiy;Lalno;Ljava/util/concurrent/Executor;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v4, p0, Lpkf;->b:Lvpl;

    .line 39
    .line 40
    invoke-virtual {v4}, Lvpl;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lpdg;

    .line 47
    .line 48
    invoke-direct {p0}, Lpdg;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v1, Lpke;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lpke;-><init>(Luii;FLvpl;Lqiy;Lvtq;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
