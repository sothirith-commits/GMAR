.class public final Looe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrmv;


# instance fields
.field public final a:Lalno;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalno;Ljava/util/concurrent/Executor;Lsqj;I)V
    .locals 0

    .line 1
    iput p4, p0, Looe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Looe;->a:Lalno;

    .line 7
    .line 8
    iput-object p2, p0, Looe;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Looe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lojn;Ljava/util/concurrent/Executor;Lalno;I)V
    .locals 0

    .line 13
    iput p4, p0, Looe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looe;->d:Ljava/lang/Object;

    iput-object p2, p0, Looe;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Looe;->a:Lalno;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Looe;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Looe;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Looe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lojn;->f()Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmog;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lmog;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Looe;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v1, Lsqj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsqj;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Looe;->a:Lalno;

    .line 34
    .line 35
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lood;

    .line 40
    .line 41
    invoke-virtual {p0}, Lood;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
