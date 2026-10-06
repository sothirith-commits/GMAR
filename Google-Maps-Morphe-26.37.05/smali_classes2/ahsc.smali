.class public abstract Lahsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;
.implements Lahsf;


# instance fields
.field private final a:Lazfy;

.field private final b:Lcpuk;

.field private final c:Lnxq;

.field private final d:Lbgld;

.field private final e:Lciun;

.field private final f:Lbxkg;

.field private final g:Lcpuk;

.field private final h:Lazfv;

.field private final i:I

.field private final j:Lj$/time/Duration;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Map;

.field private final m:Lj$/time/ZoneId;


# direct methods
.method public synthetic constructor <init>(Lazfy;Lcpuk;Lnxq;Lbgld;Lciun;Lbxkg;Lcpuk;Lazfv;Ljava/util/Set;Ljava/util/Map;I)V
    .locals 6

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x80

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p8, Lazfv;->c:Lazfv;

    .line 9
    .line 10
    :cond_0
    and-int/lit16 v1, v0, 0x100

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v2, v0, 0x200

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v4, 0x7

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v4, v0, 0x400

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v3, p9

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lctcz;->a:Lctcz;

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_4
    move-object/from16 v0, p10

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lahsc;->a:Lazfy;

    .line 68
    .line 69
    iput-object p2, p0, Lahsc;->b:Lcpuk;

    .line 70
    .line 71
    iput-object p3, p0, Lahsc;->c:Lnxq;

    .line 72
    .line 73
    iput-object p4, p0, Lahsc;->d:Lbgld;

    .line 74
    .line 75
    iput-object p5, p0, Lahsc;->e:Lciun;

    .line 76
    .line 77
    iput-object p6, p0, Lahsc;->f:Lbxkg;

    .line 78
    .line 79
    iput-object p7, p0, Lahsc;->g:Lcpuk;

    .line 80
    .line 81
    iput-object p8, p0, Lahsc;->h:Lazfv;

    .line 82
    .line 83
    iput v1, p0, Lahsc;->i:I

    .line 84
    .line 85
    iput-object v2, p0, Lahsc;->j:Lj$/time/Duration;

    .line 86
    .line 87
    iput-object v3, p0, Lahsc;->k:Ljava/util/Set;

    .line 88
    .line 89
    iput-object v0, p0, Lahsc;->l:Ljava/util/Map;

    .line 90
    .line 91
    iput-object v4, p0, Lahsc;->m:Lj$/time/ZoneId;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahsc;->h:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfw;->d:Lazfw;

    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahsc;->e:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lahsc;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->F()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lahsc;->l()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lahsc;->a:Lazfy;

    .line 26
    .line 27
    iget-object v2, p0, Lahsc;->e:Lciun;

    .line 28
    .line 29
    iget v3, p0, Lahsc;->i:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lazfy;->a(Lciun;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v4, v3, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lahsc;->d:Lbgld;

    .line 39
    .line 40
    iget-object v5, p0, Lahsc;->m:Lj$/time/ZoneId;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v7, p0, Lahsc;->k:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    return v1

    .line 67
    .line 68
    :cond_3
    iget-object v7, p0, Lahsc;->l:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    check-cast v9, Lciun;

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v9}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v10, Lazfy;->b:Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    return v1

    .line 117
    .line 118
    :cond_5
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 122
    move-result v10

    .line 123
    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 147
    move-result v8

    .line 148
    .line 149
    if-gez v8, :cond_4

    .line 150
    return v1

    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lahsc;->j:Lj$/time/Duration;

    .line 153
    .line 154
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    if-lez v4, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v5}, Lcthd;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 184
    move-result p0

    .line 185
    .line 186
    if-gez p0, :cond_8

    .line 187
    return v1

    .line 188
    .line 189
    :cond_7
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 207
    move-result p0

    .line 208
    .line 209
    if-gez p0, :cond_8

    .line 210
    return v1

    .line 211
    :cond_8
    const/4 p0, 0x1

    .line 212
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lazfw;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lahsc;->g:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lajok;

    .line 22
    .line 23
    iget-object p1, p0, Lahsc;->c:Lnxq;

    .line 24
    .line 25
    iget-object p0, p0, Lahsc;->e:Lciun;

    .line 26
    .line 27
    new-instance v0, Lahsi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lahsi;-><init>()V

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v3, "EXTRA_TUTORIAL_TYPE"

    .line 38
    .line 39
    iget p0, p0, Lciun;->dT:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lnxq;->ae(Lnxx;)V

    .line 49
    :cond_1
    return v1
.end method

.method public synthetic g()Lahsd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic h()Lahsg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic i()Lahsp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahsc;->f:Lbxkg;

    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahsc;->a:Lazfy;

    .line 3
    .line 4
    iget-object p0, p0, Lahsc;->e:Lciun;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lazfy;->e(Lciun;)V

    .line 8
    return-void
.end method

.method protected abstract l()Z
.end method
