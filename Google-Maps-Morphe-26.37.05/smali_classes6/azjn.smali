.class public final Lazjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazjn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lazjn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lazjn;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lfpp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p0, Lazjn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfpq;

    .line 30
    .line 31
    iget-object p0, p0, Lfpq;->d:Lfps;

    .line 32
    .line 33
    iget-object v0, p1, Lfpp;->d:Lhlc;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v1}, Lhlc;->x(Lfps;FF)V

    .line 38
    .line 39
    iget-object p0, p1, Lfpp;->c:Lfpq;

    .line 40
    .line 41
    iget-object v0, p1, Lfpp;->e:Lhlc;

    .line 42
    .line 43
    iget-object p0, p0, Lfpq;->d:Lfps;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v1}, Lhlc;->x(Lfps;FF)V

    .line 47
    .line 48
    new-instance p0, Lpjj;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    const-string v1, "spread"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lpjj;-><init>(Lfmk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lfpp;->f(Lpjj;)V

    .line 58
    .line 59
    sget-object p0, Lctcg;->a:Lctcg;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    check-cast p1, Lfez;

    .line 63
    .line 64
    iget-object p0, p0, Lazjn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lfqd;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lfqe;->a(Lfez;Lfqd;)V

    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p0, p0, Lazjn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p0, p0, Lazjn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 90
    .line 91
    sget-object p0, Lctcg;->a:Lctcg;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p0, p0, Lazjn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p0, p0, Lazjn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object p0, p0, Lazjn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 120
    .line 121
    sget-object p0, Lctcg;->a:Lctcg;

    .line 122
    return-object p0
.end method
