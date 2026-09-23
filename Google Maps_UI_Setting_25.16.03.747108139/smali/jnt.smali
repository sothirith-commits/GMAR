.class public final Ljnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggq;


# instance fields
.field public final a:Lbqfj;

.field private final b:Larpl;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbqfj;Larpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnt;->a:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Ljnt;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Ljnt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance p1, Lvvo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Lvvo;-><init>(Ljnt;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ljnt;->a:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p0, Ljnt;->b:Larpl;

    .line 25
    .line 26
    invoke-interface {p3}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lbxtz;->d:Lbxup;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Lbxup;->a:Lbxup;

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p3, Lbxup;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean p3, p3, Lbxup;->d:Z

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljny;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljny;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ljnw;

    .line 55
    .line 56
    invoke-direct {p3, p1, v0}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljnt;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p1, v1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
