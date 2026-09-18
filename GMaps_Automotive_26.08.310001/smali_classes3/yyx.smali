.class public final synthetic Lyyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyyx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxyj;Lxyf;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p0, p0, Lyyx;->a:I

    .line 2
    .line 3
    const-class p3, Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lxyj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Lxyh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p2, p1, v1, v2}, Lxyh;-><init>(Lxyj;II)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lactj;->a:Lactj;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v1}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lxgp;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p2, v1}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ltvl;

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v1}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lyyz;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lxyj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lrvv;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v0, v0}, Lrvv;-><init>(Lxyj;Lxyf;II)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lactj;->a:Lactj;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lxgp;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3, v0, p2}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p3, Ltvl;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {p3, p1, v0}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3, p2}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
