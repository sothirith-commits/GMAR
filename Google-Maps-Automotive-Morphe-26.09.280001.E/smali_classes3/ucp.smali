.class public final synthetic Lucp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laowl;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;II)V
    .locals 0

    .line 18
    iput p5, p0, Lucp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lucp;->c:Ljava/lang/Object;

    iput p4, p0, Lucp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lmuq;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lucp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucp;->d:Ljava/lang/Object;

    iput p2, p0, Lucp;->a:I

    iput-object p3, p0, Lucp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lucp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ludc;Labtb;Lskw;II)V
    .locals 0

    .line 17
    iput p5, p0, Lucp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lucp;->d:Ljava/lang/Object;

    iput p4, p0, Lucp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyis;Lyiz;Lyin;II)V
    .locals 0

    .line 1
    iput p5, p0, Lucp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lucp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lucp;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lucp;->e:I

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
    check-cast p1, Labjh;

    .line 13
    .line 14
    invoke-virtual {p1}, Labjh;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lucp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyiz;

    .line 23
    .line 24
    invoke-static {p0}, Lyis;->i(Lyiz;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

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
    new-instance p0, Lyio;

    .line 40
    .line 41
    invoke-direct {p0}, Lyio;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p0, p0, Lucp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lyis;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lyis;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object v0, p0, Lucp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laowl;

    .line 73
    .line 74
    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Exception;

    .line 77
    .line 78
    iget-object v2, p0, Lucp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lrzq;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrxk;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lucp;->a:I

    .line 92
    .line 93
    iget-object p0, p0, Lucp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    sget v1, Lxwo;->a:I

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v0}, Ldpj;->j(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 108
    .line 109
    iget-object p1, p0, Lucp;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lmuq;

    .line 112
    .line 113
    iget-object v0, p1, Lmuq;->h:Ljdc;

    .line 114
    .line 115
    iget-object v3, p0, Lucp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget v4, p0, Lucp;->a:I

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, Ljdc;->t(ILjava/lang/String;)Labjh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmvj;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Model not found in manifest."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    iget-object p0, p0, Lucp;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v0, Lmvj;->l:Labsb;

    .line 148
    .line 149
    invoke-virtual {v3}, Labsb;->f()Labtb;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p0, v1, v2}, Lmuq;->b(Lmvj;Ljava/lang/String;IZ)Labdw;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_5
    check-cast p1, Lakij;

    .line 183
    .line 184
    iget v0, p1, Lakij;->c:I

    .line 185
    .line 186
    invoke-static {v0}, Lakik;->b(I)Lakik;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, Lakik;->a:Lakik;

    .line 193
    .line 194
    :cond_6
    iget v1, p0, Lucp;->a:I

    .line 195
    .line 196
    iget-object v2, p0, Lucp;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lucp;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ludc;

    .line 201
    .line 202
    invoke-virtual {p0, v2, v1, v0}, Ludc;->c(Ljava/util/Set;ILakik;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Ludb;

    .line 211
    .line 212
    invoke-direct {v3, p0, v1, v2, p1}, Ludb;-><init>(Ludc;ILjava/util/Set;Lakij;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Labcs;->b(Labiv;)Labiv;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Ludc;->i:Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    invoke-virtual {v0, p1, p0}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
