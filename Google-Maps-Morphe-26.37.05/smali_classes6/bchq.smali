.class public final Lbchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcht;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lnxq;

.field private final c:Lawup;

.field private final d:Lcpuk;

.field private final e:Lbts;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbchq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lawup;Lcpuk;Lggf;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbts;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbchq;->e:Lbts;

    .line 12
    .line 13
    iput-object p1, p0, Lbchq;->b:Lnxq;

    .line 14
    .line 15
    iput-object p2, p0, Lbchq;->c:Lawup;

    .line 16
    .line 17
    iput-object p3, p0, Lbchq;->d:Lcpuk;

    .line 18
    .line 19
    iput-object p4, p0, Lbchq;->h:Lggf;

    .line 20
    .line 21
    iput-object p5, p0, Lbchq;->f:Lcpuk;

    .line 22
    .line 23
    iput-object p6, p0, Lbchq;->g:Lcpuk;

    .line 24
    return-void
.end method

.method private final i(Lcmdo;Lalql;Lbg;IZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbchq;->h:Lggf;

    .line 3
    .line 4
    const-class v1, Lbcho;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lggf;->W(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 17
    const/4 p4, 0x3

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lbchq;->c:Lawup;

    .line 20
    .line 21
    iget-object v1, p0, Lbchq;->d:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lajzi;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lbchw;->a:Lbchw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Laikz;->a:Laikz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laxre;->r()Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laxre;->s()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v5

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_2
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v4, Lbchw;

    .line 73
    .line 74
    iget v6, v4, Lbchw;->b:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, v4, Lbchw;->b:I

    .line 79
    .line 80
    iput-object v1, v4, Lbchw;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    if-eqz p1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v1, Laikz;

    .line 90
    .line 91
    iget v4, v1, Laikz;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v1, Laikz;->b:I

    .line 96
    .line 97
    iput-object p1, v1, Laikz;->c:Lcmdo;

    .line 98
    .line 99
    :cond_6
    sget-object p1, Lbchx;->a:Lbchx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lbchx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Laikz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v3, v1, Lbchx;->c:Laikz;

    .line 122
    .line 123
    iget v3, v1, Lbchx;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    iput v3, v1, Lbchx;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lbchx;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    sget-object v1, Lbchv;->a:Lbchv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v3, Lbchv;

    .line 149
    .line 150
    iput-object p2, v3, Lbchv;->c:Lalql;

    .line 151
    .line 152
    iget p2, v3, Lbchv;->b:I

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    iput p2, v3, Lbchv;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 160
    move-result-object p2

    .line 161
    move-object v5, p2

    .line 162
    .line 163
    check-cast v5, Lbchv;

    .line 164
    .line 165
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lbchw;

    .line 175
    .line 176
    new-instance v2, Lawfm;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 180
    .line 181
    const-string v1, "us"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    .line 186
    new-instance v1, Lawfm;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    const-string p1, "uss"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2, p1, v1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    new-instance p1, Lawfm;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v5}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 202
    .line 203
    const-string v1, "ms"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    .line 208
    :cond_8
    new-instance p1, Lbcho;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Lbcho;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lbcho;->aq(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lbcho;->as(Lbg;)V

    .line 218
    .line 219
    iput p4, p1, Lbcho;->aB:I

    .line 220
    .line 221
    if-eqz p5, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lggf;->ac(Lnxx;)V

    .line 225
    .line 226
    :cond_9
    iget-object p0, p0, Lbchq;->f:Lcpuk;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lagjp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Lbh;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbcho;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbcho;

    .line 8
    .line 9
    iget-object v0, v0, Lbcho;->aD:Lcmek;

    .line 10
    .line 11
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v0, Lbchx;

    .line 14
    .line 15
    iget-object v0, v0, Lbchx;->c:Laikz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laikz;->a:Laikz;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Laikz;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lbchq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p1, Lbh;->B:Lcc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p0, Lbchq;->e:Lbts;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcc;->c(Lbh;)Lbg;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbchq;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljyv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljyv;->J()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbchq;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lagjp;

    .line 23
    .line 24
    new-instance v0, Lanxu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lanxu;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lbchq;->i(Lcmdo;Lalql;Lbg;IZ)V

    .line 41
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lalql;->a:Lalql;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbchq;->i(Lcmdo;Lalql;Lbg;IZ)V

    .line 11
    return-void
.end method

.method public final d(Lalql;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lbchq;->i(Lcmdo;Lalql;Lbg;IZ)V

    .line 10
    return-void
.end method

.method public final e(Lcmdo;)V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lbchq;->i(Lcmdo;Lalql;Lbg;IZ)V

    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbchq;->e:Lbts;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbts;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    check-cast v3, Lbg;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lbchq;->i(Lcmdo;Lalql;Lbg;IZ)V

    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbchq;->e:Lbts;

    .line 3
    .line 4
    sget-object v3, Lalql;->a:Lalql;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbts;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    check-cast v4, Lbg;

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lbchq;->i(Lcmdo;Lalql;Lbg;IZ)V

    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbchq;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbcho;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbcho;

    .line 13
    :cond_0
    return-void
.end method
