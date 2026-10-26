.class public final Look;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrnb;


# instance fields
.field private final synthetic $cid:I

.field public final a:Lalme;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalme;Ljava/util/concurrent/Executor;Lsde;I)V
    .locals 0

    .line 1
    iput p4, p0, Look;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Look;->a:Lalme;

    .line 7
    .line 8
    iput-object p2, p0, Look;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Look;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lojp;Ljava/util/concurrent/Executor;Lalme;I)V
    .locals 0

    .line 13
    iput p4, p0, Look;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Look;->c:Ljava/lang/Object;

    iput-object p2, p0, Look;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Look;->a:Lalme;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Look;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Look;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Look;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lojp;->f()Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmnl;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lmnl;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Look;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Lsde;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsde;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Look;->a:Lalme;

    .line 34
    .line 35
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Looj;

    .line 40
    .line 41
    invoke-virtual {p0}, Looj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
