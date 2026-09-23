.class public Lafru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afru"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafru;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lafrx;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafru;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafru;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lafru;->d:Lcgri;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafru;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Gmm registration with Lighter failed for user %s"

    .line 8
    .line 9
    const/16 v2, 0x114a

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    iget-object v0, p0, Lafru;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafrx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->b()Lbkem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lbkem;->b:Lbkem;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lafru;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lafrx;->m(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lafru;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lafrx;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v1, p0, Lafru;->d:Lcgri;

    .line 70
    .line 71
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lafrs;

    .line 76
    .line 77
    invoke-virtual {v1}, Lafrs;->e()Lbjyo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lbjyo;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Laekj;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p1, v0, v3, v4}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbsro;->a:Lbsro;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Laevx;

    .line 104
    .line 105
    const/16 v3, 0x12

    .line 106
    .line 107
    invoke-direct {v2, p1, v3}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-class p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2, v0}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
