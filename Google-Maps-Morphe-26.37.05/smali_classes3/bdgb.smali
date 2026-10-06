.class public final Lbdgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Layxt;


# instance fields
.field public final a:Lctmm;

.field public final b:Lbddd;

.field public final c:Lbjsg;

.field private final e:Layxj;

.field private final f:Lbgld;

.field private final g:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxt;

    .line 3
    .line 4
    const-string v1, "vehicle_updater_last_update_timestamp_ms"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lbdgb;->d:Layxt;

    .line 12
    return-void
.end method

.method public constructor <init>(Lctmm;Lbddd;Layxj;Lbgld;Lbbyh;Lbjsg;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbdgb;->a:Lctmm;

    .line 21
    .line 22
    iput-object p2, p0, Lbdgb;->b:Lbddd;

    .line 23
    .line 24
    iput-object p3, p0, Lbdgb;->e:Layxj;

    .line 25
    .line 26
    iput-object p4, p0, Lbdgb;->f:Lbgld;

    .line 27
    .line 28
    iput-object p5, p0, Lbdgb;->g:Lbbyh;

    .line 29
    .line 30
    iput-object p6, p0, Lbdgb;->c:Lbjsg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lbdga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbdga;

    .line 8
    .line 9
    iget v1, v0, Lbdga;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdga;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdga;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbdga;-><init>(Lbdgb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbdga;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdga;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lbdgb;->e:Layxj;

    .line 69
    .line 70
    sget-object v2, Lbdgb;->d:Layxt;

    .line 71
    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v6, v7}, Layxj;->e(Layxt;J)J

    .line 76
    move-result-wide v8

    .line 77
    .line 78
    cmp-long p1, v8, v6

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    :goto_1
    if-nez p1, :cond_6

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lbdgb;->f:Lbgld;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-wide/16 v6, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    goto :goto_8

    .line 116
    .line 117
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lbdgb;->b:Lbddd;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lbddd;->g()Lctts;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v2, Lqjd;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p1, v5}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iput v4, v0, Lbdga;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eq p1, v1, :cond_c

    .line 135
    .line 136
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    move-object v6, v4

    .line 157
    .line 158
    check-cast v6, Lbddb;

    .line 159
    .line 160
    iget-boolean v6, v6, Lbddb;->d:Z

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    goto :goto_8

    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Lbdgb;->g:Lbbyh;

    .line 176
    .line 177
    iput v3, v0, Lbdga;->c:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v0}, Lbbyh;->t(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eq p1, v1, :cond_c

    .line 184
    .line 185
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object v2, p0, Lbdgb;->b:Lbddd;

    .line 190
    .line 191
    iput v5, v0, Lbdga;->c:I

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, p1, v0}, Lbddd;->d(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_b
    :goto_6
    iget-object p1, p0, Lbdgb;->f:Lbgld;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 208
    move-result-wide v0

    .line 209
    .line 210
    iget-object p0, p0, Lbdgb;->e:Layxj;

    .line 211
    .line 212
    sget-object p1, Lbdgb;->d:Layxt;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1, v0, v1}, Layxj;->G(Layxt;J)V

    .line 216
    .line 217
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    return-object p0

    .line 219
    :cond_c
    :goto_7
    return-object v1

    .line 220
    .line 221
    :catch_0
    :cond_d
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    return-object p0
.end method
