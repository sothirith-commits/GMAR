.class public final Lbjbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmd;


# instance fields
.field private final a:Lbjay;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbjay;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbk;->a:Lbjay;

    .line 5
    .line 6
    const-string p1, "GK_STORAGE_CLEANUP"

    .line 7
    .line 8
    iput-object p1, p0, Lbjbk;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lchhe;->a:Lchhe;

    .line 11
    .line 12
    invoke-virtual {p1}, Lchhe;->c()Lchhf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lchhf;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbjbk;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjbk;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lbjbk;->a:Lbjay;

    .line 2
    .line 3
    check-cast p1, Lbjbn;

    .line 4
    .line 5
    iget-object p2, p1, Lbjbn;->b:Lbdbg;

    .line 6
    .line 7
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lchhe;->a:Lchhe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lchhe;->c()Lchhf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lchhf;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "timestamp_ms <= ?"

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v4, "clearcut_events_table"

    .line 55
    .line 56
    invoke-static {v4, p2, v2}, Lbogz;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbtmn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p1, Lbjbn;->d:Lbcgp;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lbcgp;->v(Lbtmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v5, Ltab;

    .line 67
    .line 68
    const/16 v6, 0x14

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ltab;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {p2, v5, v6}, Lbmtk;->ap(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "visual_element_events_table"

    .line 98
    .line 99
    invoke-static {v0, p2, v5}, Lbogz;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbtmn;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p1, Lbjbn;->e:Lbchg;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lbchg;->x(Lbtmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v3, Lbjbm;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v3, v5}, Lbjbm;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v3, v6}, Lbmtk;->ap(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lbjbn;->a:Lbiut;

    .line 119
    .line 120
    invoke-interface {p2}, Lbiut;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "signedout"

    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lbeyf;->c(Ljava/lang/String;Ljava/util/Collection;)Lbtmn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lbchg;->x(Lbtmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lbjbm;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, v3}, Lbjbm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v6}, Lbmtk;->ap(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, Lbeyf;->c(Ljava/lang/String;Ljava/util/Collection;)Lbtmn;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v2, p2}, Lbcgp;->v(Lbtmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lbjbm;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-direct {v0, v1}, Lbjbm;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, v6}, Lbmtk;->ap(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object p1, p1, Lbjbn;->c:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbjer;

    .line 202
    .line 203
    invoke-interface {v0}, Lbjer;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-static {p2}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lrqy;

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    invoke-direct {p2, v0}, Lrqy;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lbsro;->a:Lbsro;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    new-instance p1, Lblgz;

    .line 228
    .line 229
    sget-object p2, Lckcg;->a:Lckcg;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjbk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
