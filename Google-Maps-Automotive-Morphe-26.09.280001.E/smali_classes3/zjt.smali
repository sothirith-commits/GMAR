.class public final synthetic Lzjt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzjy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyis;Lyin;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget p0, p0, Lzjt;->a:I

    .line 2
    .line 3
    const-class p3, Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lyis;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lyiq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, p1, v2, v1}, Lyiq;-><init>(Lyis;II)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ladea;->a:Ladea;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v1}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lyir;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p1, v2}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p2, v1}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lxpa;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v1}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lzjv;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lyis;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lxre;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p1, p2, v3, v1}, Lxre;-><init>(Lyis;Lyin;II)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ladea;->a:Ladea;

    .line 68
    .line 69
    invoke-virtual {p0, v2, p2}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lyir;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3, v1, p2}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p3, Lxpa;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-direct {p3, p1, v0}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, p2}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
