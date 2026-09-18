.class public final Lwzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lwzy;


# direct methods
.method public constructor <init>(Lwzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzv;->a:Lwzy;

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
    .locals 4

    .line 1
    check-cast p1, Laanz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Laanz;->a:Laanz;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lwzv;->a:Lwzy;

    .line 11
    .line 12
    new-instance v0, Lwdq;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lacvl;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lwzy;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltvl;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p0, v2}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget v3, Lacsl;->c:I

    .line 35
    .line 36
    iget-object p1, p1, Lwzy;->n:Lacut;

    .line 37
    .line 38
    new-instance v3, Lacsk;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lwie;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lacub;

    .line 56
    .line 57
    invoke-direct {p0, v3, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance p1, Lacum;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
