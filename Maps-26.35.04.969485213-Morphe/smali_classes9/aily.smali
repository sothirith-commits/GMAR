.class public final Laily;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lailx;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laily;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget v0, p0, Laily;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laily;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lailx;

    .line 11
    .line 12
    check-cast p1, Laiiu;

    .line 13
    .line 14
    iget-object p1, p1, Laync;->a:Layna;

    .line 15
    .line 16
    iput-object p1, p0, Lailx;->d:Layna;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Laily;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lailx;

    .line 22
    .line 23
    check-cast p1, Laiiy;

    .line 24
    .line 25
    iget-object p1, p1, Laync;->a:Layna;

    .line 26
    .line 27
    check-cast p1, Laiix;

    .line 28
    .line 29
    iput-object p1, p0, Lailx;->c:Laiix;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Laily;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lailx;

    .line 35
    .line 36
    check-cast p1, Laiia;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Laync;->d()Layna;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laihz;

    .line 44
    .line 45
    iput-object p1, p0, Lailx;->b:Laihz;

    .line 46
    .line 47
    invoke-virtual {p0}, Lailx;->f()Laymm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lailx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    iput-object v0, p0, Lailx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
