.class public final synthetic Lbrlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrlw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lboif;Lboic;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p0, p0, Lbrlw;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lboif;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lakny;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, v1}, Lakny;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lbywz;->a:Lbywz;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lboie;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p2, p1, v1}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2, p3}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lbogw;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p2, p1, v0}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbrly;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lboif;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lovm;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, p1, p2, p3, v2}, Lovm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lbywz;->a:Lbywz;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Lboie;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {p3, p1, v1}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p3, p2}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p3, Lbogw;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-direct {p3, p1, v0}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3, p2}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
