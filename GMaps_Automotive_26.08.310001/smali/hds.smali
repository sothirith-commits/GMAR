.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# static fields
.field private static final a:Lapah;


# instance fields
.field private final b:Lrbu;

.field private final c:Ltfo;

.field private final d:Lhmf;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lapah;->c:I

    .line 2
    .line 3
    sget-object v0, Lapey;->c:Laped;

    .line 4
    .line 5
    invoke-virtual {v0}, Laped;->h()Lapez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Laped;->d(Laozo;)Laozo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laozo;->c()Laozo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lapev;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lapev;-><init>(Laozo;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "2024-11-01"

    .line 25
    .line 26
    invoke-interface {v1, v2, v4, v3}, Lapez;->c(Lapev;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-lt v1, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lapev;->g(Ljava/lang/CharSequence;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, v2, Lapev;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v2, Laozw;->b:Laozw;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, -0x5265bff

    .line 51
    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    const v2, 0x5265bff

    .line 56
    .line 57
    .line 58
    if-gt v1, v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Laozw;->l(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Laozw;->n(Ljava/lang/String;I)Laozw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Laozo;->d(Laozw;)Laozo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Millis out of range: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object v1, v2, Lapev;->c:Laozw;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Laozo;->d(Laozw;)Laozo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_0
    new-instance v1, Lapai;

    .line 102
    .line 103
    invoke-direct {v1, v3, v4, v0}, Lapai;-><init>(JLaozo;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v1, Lapai;->a:J

    .line 107
    .line 108
    iget-object v0, v1, Lapai;->b:Laozo;

    .line 109
    .line 110
    new-instance v1, Lapah;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, Lapah;-><init>(JLaozo;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lhds;->a:Lapah;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    not-int v1, v1

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-static {v4, v1}, Lapex;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public constructor <init>(Lrbu;Ltfo;Lhmf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhds;->b:Lrbu;

    .line 14
    .line 15
    iput-object p2, p0, Lhds;->c:Ltfo;

    .line 16
    .line 17
    iput-object p3, p0, Lhds;->d:Lhmf;

    .line 18
    .line 19
    iput-object p4, p0, Lhds;->e:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqed;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lhds;->d:Lhmf;

    .line 2
    .line 3
    invoke-interface {p1}, Lhmf;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lhds;->b:Lrbu;

    .line 12
    .line 13
    sget-object p2, Lrcf;->cX:Lrbx;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lrcl;->c(Lrbu;Lrbx;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_6

    .line 29
    .line 30
    :cond_1
    sget-object p2, Lrcf;->cW:Lrbx;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lrbu;->J(Lrcf;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    sget-object p2, Lrcf;->cQ:Lrbx;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lrcl;->c(Lrbu;Lrbx;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lhds;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lmec;->g(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p2, 0x258

    .line 62
    .line 63
    if-lt p1, p2, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lhds;->c:Ltfo;

    .line 66
    .line 67
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-instance p2, Lapaf;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lapaf;-><init>(J)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lhds;->a:Lapah;

    .line 81
    .line 82
    invoke-static {}, Laozw;->p()Laozw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Laozt;->f(Laozw;)Laozw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lapah;->b:Laozo;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Laozo;->d(Laozw;)Laozo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v1, p0, Lapah;->a:J

    .line 97
    .line 98
    const-wide/32 v3, 0x1499700

    .line 99
    .line 100
    .line 101
    add-long/2addr v1, v3

    .line 102
    invoke-virtual {p1, v1, v2}, Laozw;->r(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-virtual {v0}, Laozo;->h()Laozq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p0, p1}, Laozq;->k(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    new-instance v1, Laozp;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v0}, Lapaz;-><init>(JLaozo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lapaw;->g()Laozw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-wide v2, v1, Lapaz;->a:J

    .line 124
    .line 125
    const-wide/32 v4, -0xa4cb80

    .line 126
    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    const-wide/32 v6, 0xa4cb80

    .line 130
    .line 131
    .line 132
    add-long/2addr v6, v2

    .line 133
    invoke-virtual {p0, v4, v5}, Laozw;->a(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v8, p1

    .line 138
    invoke-virtual {p0, v6, v7}, Laozw;->a(J)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v6, p1

    .line 143
    cmp-long p1, v8, v6

    .line 144
    .line 145
    if-gtz p1, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0, v4, v5}, Laozw;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    sub-long/2addr v8, v6

    .line 153
    sub-long v4, p0, v8

    .line 154
    .line 155
    add-long/2addr p0, v8

    .line 156
    cmp-long v0, v2, v4

    .line 157
    .line 158
    if-ltz v0, :cond_5

    .line 159
    .line 160
    cmp-long p0, v2, p0

    .line 161
    .line 162
    if-ltz p0, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    sub-long p0, v2, v4

    .line 166
    .line 167
    cmp-long p0, p0, v8

    .line 168
    .line 169
    if-ltz p0, :cond_5

    .line 170
    .line 171
    sub-long/2addr v2, v8

    .line 172
    :cond_5
    :goto_0
    invoke-virtual {v1, v2, v3}, Laozp;->a(J)Laozp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Lapaw;->f(Lapap;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-gez p0, :cond_6

    .line 181
    .line 182
    new-instance p0, Lhmz;

    .line 183
    .line 184
    const p1, 0x7f0b09c6

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lhmz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method
