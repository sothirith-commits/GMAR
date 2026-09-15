.class public final Lavh;
.super Laxk;
.source "PG"


# instance fields
.field private final a:Lawb;

.field private final c:Layu;


# direct methods
.method public constructor <init>(Lawb;Layu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laxk;-><init>(Lawb;)V

    .line 4
    .line 5
    iput-object p1, p0, Lavh;->a:Lawb;

    .line 6
    .line 7
    iput-object p2, p0, Lavh;->c:Layu;

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lxii;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lavh;->c:Layu;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v1, Lasb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lasb;-><init>(Lxii;)V

    .line 10
    .line 11
    iget-object v2, p1, Lxii;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    filled-new-array {v5, v3}, [I

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lbai;->c(Layu;[I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lasb;->a(I)V

    .line 34
    move v4, v5

    .line 35
    .line 36
    :cond_0
    iget-object v2, p1, Lxii;->d:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [I

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lbai;->c(Layu;[I)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lasb;->a(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v4

    .line 59
    .line 60
    :goto_0
    iget-object v2, p1, Lxii;->e:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [I

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lbai;->c(Layu;[I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lasb;->a(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance p1, Lxii;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1}, Lxii;-><init>(Lasb;)V

    .line 90
    .line 91
    iget-object v0, p1, Lxii;->c:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p1, Lxii;->d:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lxii;->e:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    new-instance p1, Lxii;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1}, Lxii;-><init>(Lasb;)V

    .line 121
    .line 122
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 123
    .line 124
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "FocusMetering is not supported"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance p1, Lbba;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0}, Lbba;-><init>(Ljava/lang/Throwable;)V

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Lavh;->a:Lawb;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lawb;->l(Lxii;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
