.class public final synthetic Lzip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzit;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzip;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyho;Lyhj;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p0, p0, Lzip;->$cid:I

    .line 2
    .line 3
    const-class p3, Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyho;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lyhm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, p1, v0, v1}, Lyhm;-><init>(Lyho;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladcc;->a:Ladcc;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lxnx;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {p2, p1, v1}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p2, v0}, Labbk;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lyhn;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p1, p3}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lzir;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lyho;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lsfn;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p1, p2, v1, v1}, Lsfn;-><init>(Lyho;Lyhj;II)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ladcc;->a:Ladcc;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lxnx;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3, v0, p2}, Labbk;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p3, Lyhn;

    .line 85
    .line 86
    invoke-direct {p3, p1, v1}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, p2}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0
.end method
