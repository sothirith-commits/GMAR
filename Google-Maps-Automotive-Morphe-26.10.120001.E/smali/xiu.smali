.class public final Lxiu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lxix;


# direct methods
.method public constructor <init>(Lxix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxiu;->a:Lxix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Laawi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Laawi;->a:Laawi;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxiu;->a:Lxix;

    .line 10
    .line 11
    new-instance v0, Lwms;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ladec;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltiz;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget v2, Ladbe;->c:I

    .line 35
    .line 36
    iget-object p1, p1, Lxix;->k:Laddm;

    .line 37
    .line 38
    new-instance v2, Ladbd;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsnq;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, p0, v1}, Lsnq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ladcu;

    .line 57
    .line 58
    invoke-direct {p0, v2, v0}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v2, Laddf;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v2
.end method
