.class public final Lazgh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azgh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazgh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbath;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazgh;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lazgh;->e:Lbath;

    .line 8
    .line 9
    iput-object p3, p0, Lazgh;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lazgh;->c:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lazgl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazgh;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lazgh;->e:Lbath;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbath;->n()Lbvtl;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxre;->r()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    .line 48
    check-cast v2, Lbwkw;

    .line 49
    .line 50
    iget v2, v2, Lbwkw;->d:I

    .line 51
    .line 52
    new-array v3, v2, [I

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lazgl;

    .line 62
    .line 63
    iget v5, v5, Lazgl;->b:I

    .line 64
    .line 65
    aput v5, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v3}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 74
    .line 75
    check-cast v0, Lbelj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbelj;->K(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbfpy;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v0, p0, Lazgh;->d:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object p0, p0, Lazgh;->c:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v2, Lagvo;

    .line 86
    const/4 v3, 0x5

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v3}, Lagvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 93
    .line 94
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 98
    .line 99
    new-instance v0, Lazge;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lazge;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbfpy;->t(Lbfpt;)V

    .line 106
    .line 107
    new-instance v0, Lazgf;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lazgf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbfpy;->s(Lbfpr;)V

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "No UdcClient present (no user signed in?)"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final b(Lazgl;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazgh;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lazgh;->e:Lbath;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbath;->n()Lbvtl;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxre;->r()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lazgh;->a(Lazgl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lazgg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Lazgg;-><init>(Lazgl;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    iget-object p0, p0, Lazgh;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
