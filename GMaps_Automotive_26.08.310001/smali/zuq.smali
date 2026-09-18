.class public final synthetic Lzuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lzus;

.field public final synthetic b:Lajrs;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzus;Lajrs;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuq;->a:Lzus;

    .line 5
    .line 6
    iput-object p2, p0, Lzuq;->b:Lajrs;

    .line 7
    .line 8
    iput p3, p0, Lzuq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzuq;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzuq;->b:Lajrs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lacum;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lzuq;->c:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lzuq;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "Future was expected to be done: %s"

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lzuq;->a:Lzus;

    .line 50
    .line 51
    iget-object v3, v3, Lzus;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lgvz;

    .line 58
    .line 59
    new-instance v3, Lgzd;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v4}, Lgzd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget v4, Laasb;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Laarx;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lactj;->a:Lactj;

    .line 77
    .line 78
    sget v4, Lacsl;->c:I

    .line 79
    .line 80
    new-instance v4, Lacsj;

    .line 81
    .line 82
    invoke-direct {v4, v0, v5}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v4

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method
