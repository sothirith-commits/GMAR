.class public final Lbaiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;
.implements Lbfii;


# instance fields
.field private final a:Latpx;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I

.field private final d:Lblct;


# direct methods
.method public constructor <init>(Latpx;Ljava/util/concurrent/Executor;Lblct;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbaiu;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaiu;->a:Latpx;

    iput-object p2, p0, Lbaiu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbaiu;->d:Lblct;

    return-void
.end method

.method public constructor <init>(Latpx;Ljava/util/concurrent/Executor;Lblct;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lbaiu;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaiu;->a:Latpx;

    iput-object p2, p0, Lbaiu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbaiu;->d:Lblct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lbaiu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaiu;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbaiu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-object v0
.end method

.method public final lV(Lbfib;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaiu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Larpl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Larpl;->getAndroidWidgetParameters()Lbxth;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lbxth;->b:Z

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbaiu;->d:Lblct;

    .line 25
    .line 26
    invoke-virtual {p1}, Lblct;->R()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lbaiu;->d:Lblct;

    .line 31
    .line 32
    invoke-virtual {p1}, Lblct;->Q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Larpl;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Larpl;->getAndroidWidgetParameters()Lbxth;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p1, Lbxth;->c:Z

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lbaiu;->d:Lblct;

    .line 55
    .line 56
    invoke-virtual {p1}, Lblct;->R()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lbaiu;->d:Lblct;

    .line 61
    .line 62
    invoke-virtual {p1}, Lblct;->Q()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbaiu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaiu;->a:Latpx;

    .line 6
    .line 7
    iget-object v1, p0, Lbaiu;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbaiu;->a:Latpx;

    .line 18
    .line 19
    iget-object v1, p0, Lbaiu;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
