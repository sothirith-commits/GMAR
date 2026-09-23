.class public final Ladd;
.super Lafb;
.source "PG"


# instance fields
.field private final a:Ladv;

.field private final b:Lagp;


# direct methods
.method public constructor <init>(Ladv;Lagp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafb;-><init>(Ladv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladd;->a:Ladv;

    .line 5
    .line 6
    iput-object p2, p0, Ladd;->b:Lagp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lcled;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ladd;->b:Lagp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Lbcq;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbcq;-><init>(Lcled;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcled;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    filled-new-array {v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Laid;->g(Lagp;[I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lbcq;->c(I)V

    .line 32
    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_0
    iget-object v2, p1, Lcled;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Laid;->g(Lagp;[I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbcq;->c(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v4

    .line 59
    :goto_0
    iget-object v2, p1, Lcled;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    filled-new-array {v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Laid;->g(Lagp;[I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbcq;->c(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    new-instance p1, Lcled;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lcled;-><init>(Lbcq;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcled;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, Lcled;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcled;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Lcled;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcled;-><init>(Lbcq;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "FocusMetering is not supported"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Laiy;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    iget-object v0, p0, Ladd;->a:Ladv;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ladv;->H(Lcled;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
