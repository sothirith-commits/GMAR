.class public final Lbmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmza;


# instance fields
.field private final a:Lbbpf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbpf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmzd;->a:Lbbpf;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbmzd;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lbmzd;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static d(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbsro;->a:Lbsro;

    .line 7
    .line 8
    new-instance v2, Lbmzc;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lbmzc;-><init>(Lbstk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lbmyz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbmyz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbmzd;->a:Lbbpf;

    .line 11
    .line 12
    invoke-direct {p0}, Lbmzd;->c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbbll;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lbbjc;->a:Lbbiu;

    .line 27
    .line 28
    const/16 v0, 0x70b

    .line 29
    .line 30
    iput v0, v1, Lbbjc;->d:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbmzd;->d(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object p1, p0, Lbmzd;->a:Lbbpf;

    .line 52
    .line 53
    invoke-direct {p0}, Lbmzd;->c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lbaqx;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, v3}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lbbjc;->a:Lbbiu;

    .line 68
    .line 69
    const/16 v0, 0x709

    .line 70
    .line 71
    iput v0, v1, Lbbjc;->d:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbmzd;->d(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(Lcear;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbmzd;->c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbbpa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v0, v3}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lbbjc;->a:Lbbiu;

    .line 16
    .line 17
    const/16 p1, 0x70a

    .line 18
    .line 19
    iput p1, v1, Lbbjc;->d:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lbmzd;->a:Lbbpf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbmzd;->d(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
