.class public Lalqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbokm;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alqs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalqs;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbokm;Lalqw;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalqs;->b:Lbokm;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lalqs;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lalqs;->d:Lcpuk;

    .line 15
    return-void
.end method

.method public static b(Lbokm;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lalqs;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Gmm registration with Lighter failed for user %s"

    .line 9
    .line 10
    const/16 v2, 0x15e6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2, p1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbvtl;

    .line 3
    .line 4
    iget-object v0, p0, Lalqs;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lalqw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lbojb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbojb;->b()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lalqs;->b:Lbokm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lalqw;->k(Lbokm;Lbvtl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lalqs;->b:Lbokm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lalqw;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lalqs;->d:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lalqq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lalqq;->f()V

    .line 79
    .line 80
    new-instance p0, Lboiy;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lboiy;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance v2, Lajwl;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1, v0, v3, v1}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    sget-object v0, Lbywz;->a:Lbywz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance v1, Laktb;

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1, v2}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    const-class p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v1, v0}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
