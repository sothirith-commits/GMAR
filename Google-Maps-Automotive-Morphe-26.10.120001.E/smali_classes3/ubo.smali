.class public final synthetic Lubo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laovc;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;II)V
    .locals 0

    .line 18
    iput p5, p0, Lubo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lubo;->c:Ljava/lang/Object;

    iput p4, p0, Lubo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lmug;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lubo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->d:Ljava/lang/Object;

    iput p2, p0, Lubo;->a:I

    iput-object p3, p0, Lubo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lubo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lucb;Labrd;Lski;II)V
    .locals 0

    .line 17
    iput p5, p0, Lubo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lubo;->d:Ljava/lang/Object;

    iput p4, p0, Lubo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyho;Lyhw;Lyhj;II)V
    .locals 0

    .line 1
    iput p5, p0, Lubo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lubo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lubo;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lubo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Labhj;

    .line 13
    .line 14
    invoke-virtual {p1}, Labhj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lubo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyhw;

    .line 23
    .line 24
    invoke-static {p0}, Lyho;->i(Lyhw;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->a(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lyhk;

    .line 40
    .line 41
    invoke-direct {p0}, Lyhk;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p0, p0, Lubo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lyho;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lyho;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object v0, p0, Lubo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laovc;

    .line 73
    .line 74
    iget-object v0, v0, Laovc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Exception;

    .line 77
    .line 78
    iget-object v2, p0, Lubo;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lrzk;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrxe;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lubo;->a:I

    .line 92
    .line 93
    iget-object p0, p0, Lubo;->c:Ljava/lang/Object;

    .line 94
    .line 95
    sget v1, Lxvi;->a:I

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v0}, Ldnu;->j(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 108
    .line 109
    iget-object p1, p0, Lubo;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lmug;

    .line 112
    .line 113
    iget-object v0, p1, Lmug;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lrws;

    .line 120
    .line 121
    iget-object v3, p0, Lubo;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget v4, p0, Lubo;->a:I

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Lrws;->ae(ILjava/lang/String;)Labhj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lmuy;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Model not found in manifest."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lmug;->d(Ljava/lang/Throwable;)Labbw;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object p0, p0, Lubo;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v0, Lmuy;->l:Labqd;

    .line 154
    .line 155
    invoke-virtual {v3}, Labqd;->f()Labrd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, p0, v1, v2}, Lmug;->c(Lmuy;Ljava/lang/String;IZ)Labbw;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    check-cast p1, Lakhc;

    .line 189
    .line 190
    iget v0, p1, Lakhc;->c:I

    .line 191
    .line 192
    invoke-static {v0}, Lakhd;->b(I)Lakhd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    sget-object v0, Lakhd;->a:Lakhd;

    .line 199
    .line 200
    :cond_6
    iget v1, p0, Lubo;->a:I

    .line 201
    .line 202
    iget-object v2, p0, Lubo;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lubo;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lucb;

    .line 207
    .line 208
    invoke-virtual {p0, v2, v1, v0}, Lucb;->c(Ljava/util/Set;ILakhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Luca;

    .line 217
    .line 218
    invoke-direct {v3, p0, v1, v2, p1}, Luca;-><init>(Lucb;ILjava/util/Set;Lakhc;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Labas;->b(Labgx;)Labgx;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lucb;->i:Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p0}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_0
    return-object p0
.end method
