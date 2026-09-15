.class public final Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafjw;Lbcfp;Lbcfp;I)V
    .locals 0

    .line 1
    iput p4, p0, Locg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Locg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Locg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Locg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Locg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->c:Ljava/lang/Object;

    iput-object p2, p0, Locg;->a:Ljava/lang/Object;

    iput-object p3, p0, Locg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzji;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 14
    iput p4, p0, Locg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Ljava/lang/Object;

    iput-object p2, p0, Locg;->c:Ljava/lang/Object;

    iput-object p3, p0, Locg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Locg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Locg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Locg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Locg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lahhk;

    .line 21
    .line 22
    iget-object p1, v3, Lahhk;->d:Lbcpq;

    .line 23
    .line 24
    sget-object v4, Lahhp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    invoke-interface {p1, v4, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0, p0}, Lahhk;->e(Lahhn;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v3, Lahhk;

    .line 36
    .line 37
    iget-object p0, v3, Lahhk;->d:Lbcpq;

    .line 38
    .line 39
    sget-object p1, Lahhp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-interface {p0, p1, v2, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    invoke-interface {v0, p0}, Lahhn;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Locg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Locg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lzji;

    .line 59
    .line 60
    iget-object v2, v1, Lzji;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lalzx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lalzx;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lyl;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, p0, p1, v3, v4}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lzji;->w(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    new-instance p1, Lvud;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {p1, v0, v2}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lzji;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p0, Lwye;

    .line 106
    .line 107
    invoke-direct {p0}, Lwye;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Locg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Locg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lmeu;

    .line 125
    .line 126
    iget-object v1, v0, Lmeu;->o:Lcqlh;

    .line 127
    .line 128
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laigf;

    .line 133
    .line 134
    invoke-virtual {v1}, Laigf;->k()V

    .line 135
    .line 136
    .line 137
    check-cast p0, Lmpq;

    .line 138
    .line 139
    invoke-virtual {v0, p0, p1}, Lmeu;->c(Lmpq;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    check-cast v0, Lmeu;

    .line 144
    .line 145
    iget-object p0, v0, Lmeu;->y:Laogc;

    .line 146
    .line 147
    iget-object p1, v0, Lmeu;->g:Lmet;

    .line 148
    .line 149
    const v0, 0x7f140314

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lmet;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Laogc;->ax(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p0, p0, Locg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lafjw;

    .line 167
    .line 168
    iget-object p1, v0, Lafjw;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, v0, Lafjw;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lbcfp;

    .line 177
    .line 178
    invoke-interface {v2, p0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lafjw;->t(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object p0, p0, Locg;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lafjw;

    .line 188
    .line 189
    iget-object p1, v0, Lafjw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, v0, Lafjw;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lbcfp;

    .line 198
    .line 199
    invoke-interface {v1, p0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lafjw;->s()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
