.class public final Lankt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbgld;

.field private final e:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ankt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lankt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Laybo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lankt;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lankt;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lankt;->d:Lbgld;

    .line 20
    .line 21
    iput-object p2, p0, Lankt;->e:Laybo;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lxxb;Lcikv;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lankt;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lxxz;->k()Lbjan;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lxxz;->m()Lbjau;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v5, p2, Lcikv;->f:I

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lciku;->a(I)Lciku;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lciku;->a:Lciku;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lankt;->b:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v7, Lanks;->a:Lanks;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lanks;

    .line 54
    .line 55
    sget-object v6, Lanks;->b:Lanks;

    .line 56
    .line 57
    if-eq v5, v6, :cond_7

    .line 58
    .line 59
    sget-object v6, Lanks;->c:Lanks;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v6, p0, Lankt;->c:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    sget-object v7, Lanks;->a:Lanks;

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lanks;

    .line 84
    .line 85
    sget-object v6, Lanks;->b:Lanks;

    .line 86
    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    sget-object v6, Lanks;->c:Lanks;

    .line 90
    .line 91
    if-ne v5, v6, :cond_2

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget v5, p2, Lcikv;->b:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x400

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, p2, Lcikv;->m:Lcikt;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v5, Lcikt;->a:Lcikt;

    .line 107
    .line 108
    :cond_3
    iget v7, v5, Lcikt;->b:I

    .line 109
    and-int/2addr v7, v6

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget-wide v7, v5, Lcikt;->c:J

    .line 114
    .line 115
    cmp-long v5, v7, v0

    .line 116
    .line 117
    if-ltz v5, :cond_7

    .line 118
    .line 119
    :cond_4
    iget v5, p2, Lcikv;->f:I

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lciku;->a(I)Lciku;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    sget-object v5, Lciku;->a:Lciku;

    .line 128
    .line 129
    :cond_5
    sget-object v7, Lanks;->b:Lanks;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v3, v5, v7}, Lankt;->c(Lbjan;Lbjau;Lciku;Lanks;)V

    .line 133
    .line 134
    iget-object v9, p0, Lankt;->e:Laybo;

    .line 135
    .line 136
    new-instance v10, Lblmn;

    .line 137
    .line 138
    new-instance v7, Lamuj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lxxb;->V()Lj$/time/Duration;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 146
    move-result-wide v11

    .line 147
    add-long/2addr v11, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lxxb;->ad()Lj$/time/ZoneId;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lxxb;->n()I

    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x2

    .line 165
    .line 166
    if-le p1, v0, :cond_6

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v6, 0x0

    .line 169
    .line 170
    :goto_0
    new-instance v0, Lajst;

    .line 171
    const/4 v5, 0x7

    .line 172
    move-object v1, p0

    .line 173
    move-object v4, p2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    move-object p1, v7

    .line 178
    move-object v7, v0

    .line 179
    .line 180
    new-instance v0, Lajst;

    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    move v5, v6

    .line 187
    const/4 v6, 0x1

    .line 188
    move-object v1, p2

    .line 189
    move-object v4, v8

    .line 190
    move-wide v2, v11

    .line 191
    move-object v8, v0

    .line 192
    move-object v0, p1

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Lamuj;-><init>(Lcikv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, p1}, Lblmn;-><init>(Lbljx;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Laybo;->d(Laybs;)V

    .line 202
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lankt;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object p0, p0, Lankt;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    return-void
.end method

.method public final c(Lbjan;Lbjau;Lciku;Lanks;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Invalid status change for %s from %s to %s"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lankt;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p2, Lalod;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v1}, Lalod;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    sget-object p2, Lanks;->a:Lanks;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lanks;

    .line 28
    .line 29
    sget-object v1, Lanks;->c:Lanks;

    .line 30
    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    if-eq p4, v1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lankt;->a:Lbwny;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbwnv;

    .line 42
    .line 43
    const/16 p3, 0x1891

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p3}, Lbwnv;->L(I)Lbwom;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbwnv;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, p1, p2, p4}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lankt;->c:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Lanng;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lanng;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    sget-object p1, Lanks;->a:Lanks;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lanks;

    .line 82
    .line 83
    sget-object v1, Lanks;->c:Lanks;

    .line 84
    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    if-eq p4, v1, :cond_2

    .line 88
    .line 89
    sget-object p0, Lankt;->a:Lbwny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbwnv;

    .line 96
    .line 97
    const/16 p3, 0x1890

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p3}, Lbwnv;->L(I)Lbwom;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbwnv;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0, p2, p1, p4}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    return-void
.end method
