.class public final Latps;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public final a:Lajug;

.field public final b:Latqt;

.field private final d:Lbzpv;

.field private final e:Lbghz;

.field private final f:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlacePageUpdatesTabVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latps;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbzpv;Lajug;Latqt;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Latps;->d:Lbzpv;

    .line 18
    .line 19
    iput-object p2, p0, Latps;->a:Lajug;

    .line 20
    .line 21
    iput-object p3, p0, Latps;->b:Latqt;

    .line 22
    .line 23
    iput-object p4, p0, Latps;->e:Lbghz;

    .line 24
    .line 25
    new-instance p1, Laqkh;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Laqkh;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    iput-object p1, p0, Latps;->f:Lbmsp;

    .line 34
    return-void
.end method


# virtual methods
.method public final e(Lokb;Lcvux;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcpzf;->bb:Lcems;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcems;->a:Lcems;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcems;->d:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcemq;

    .line 43
    .line 44
    iget-object v1, v1, Lcemq;->h:Lcemp;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcemp;->a:Lcemp;

    .line 49
    .line 50
    :cond_1
    iget-wide v1, v1, Lcemp;->b:J

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lcucg;->bI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    new-instance p1, Lcvuk;

    .line 74
    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Lcvuk;-><init>(J)V

    .line 83
    .line 84
    iget-object p0, p0, Latps;->e:Lbghz;

    .line 85
    .line 86
    new-instance v1, Lcvuk;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcvuk;-><init>(J)V

    .line 98
    .line 99
    sget-object p0, Latpt;->a:Lcvud;

    .line 100
    const/4 v2, -0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0, v2}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcvvh;->k(Lcvux;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    return v0

    .line 112
    .line 113
    :cond_3
    if-eqz p2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcvvh;->q(Lcvux;)Z

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_4
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_5
    return v0
.end method

.method public final f(Lokb;Lcvux;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latps;->a:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->s()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcpzf;->aV:Lcgzd;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcgzd;->a:Lcgzd;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lcgzd;->e:Lcgyt;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcgyt;->a:Lcgyt;

    .line 35
    .line 36
    :cond_3
    iget-object p1, p1, Lcgyt;->b:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Lcgzj;

    .line 67
    .line 68
    iget v6, v5, Lcgzj;->b:I

    .line 69
    .line 70
    if-ne v6, v2, :cond_4

    .line 71
    .line 72
    iget-object v5, v5, Lcgzj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcgyx;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    sget-object v5, Lcgyx;->a:Lcgyx;

    .line 78
    .line 79
    :goto_1
    iget-object v5, v5, Lcgyx;->d:Lcgzf;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    sget-object v5, Lcgzf;->a:Lcgzf;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    .line 109
    check-cast v6, Lcgzf;

    .line 110
    .line 111
    iget-object v6, v6, Lcgzf;->e:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laxov;->n()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Lcgzf;

    .line 151
    .line 152
    iget-wide v3, v3, Lcgzf;->i:J

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {v0}, Lcucg;->bI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v3

    .line 173
    .line 174
    new-instance p1, Lcvuk;

    .line 175
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/16 v5, 0x3e8

    .line 179
    div-long/2addr v3, v5

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v3, v4}, Lcvuk;-><init>(J)V

    .line 183
    .line 184
    iget-object p0, p0, Latps;->e:Lbghz;

    .line 185
    .line 186
    new-instance v0, Lcvuk;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, v4}, Lcvuk;-><init>(J)V

    .line 198
    .line 199
    sget-object p0, Latpt;->a:Lcvud;

    .line 200
    const/4 v3, -0x1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v3}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcvvh;->k(Lcvux;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    return v1

    .line 212
    .line 213
    :cond_a
    if-eqz p2, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcvvh;->q(Lcvux;)Z

    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_b
    return v2

    .line 220
    :cond_c
    return v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latps;->c:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    iget-object v0, p0, Latps;->a:Lajug;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajug;->i()Lbmsi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Latps;->f:Lbmsp;

    .line 12
    .line 13
    iget-object p0, p0, Latps;->d:Lbzpv;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final ny()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->ny()V

    .line 4
    .line 5
    iget-object v0, p0, Latps;->a:Lajug;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajug;->i()Lbmsi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Latps;->f:Lbmsp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 15
    return-void
.end method
