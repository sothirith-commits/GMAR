.class public final Lzus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzus;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzus;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzus;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labnu;

    .line 5
    .line 6
    iget v1, v1, Labnu;->d:I

    .line 7
    .line 8
    check-cast p1, Lalvm;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Labhe;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Labhe;->C(I)Labpw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgvz;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v5, Lacum;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lzur;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1, v3}, Lzur;-><init>(Lzus;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    sget v4, Laasb;->a:I

    .line 51
    .line 52
    invoke-static {v3}, Laaqa;->c(Z)Laarf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Laarx;

    .line 57
    .line 58
    invoke-direct {v5, v4, v0}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lactj;->a:Lactj;

    .line 62
    .line 63
    invoke-virtual {p1, v5, v0}, Lalvm;->n(Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v4, Lzur;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, p0, v1, v2, v5}, Lzur;-><init>(Lzus;ILjava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Laaqa;->c(Z)Laarf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Laarx;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lacsj;

    .line 83
    .line 84
    invoke-direct {p0, p1, v1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
