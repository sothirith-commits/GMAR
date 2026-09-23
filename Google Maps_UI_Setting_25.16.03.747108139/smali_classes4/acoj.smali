.class public final Lacoj;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacoi;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacoj;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 8

    .line 1
    iget v0, p0, Lacoj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lacoj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacoi;

    .line 9
    .line 10
    check-cast p1, Lmru;

    .line 11
    .line 12
    iget-boolean v2, p1, Lmru;->b:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Lacoi;->e:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iput-boolean v4, v0, Lacoi;->d:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lacoi;->e:Z

    .line 22
    .line 23
    :cond_0
    iget-object v2, p1, Lmru;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Pioneer"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lmru;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Car Navigation"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lmru;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "1.01"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_0
    iput-boolean v1, v0, Lacoi;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lacoj;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lacoi;

    .line 61
    .line 62
    check-cast p1, Lmrf;

    .line 63
    .line 64
    iget p1, p1, Lmrf;->b:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, Lacoi;->a:Lbdbg;

    .line 75
    .line 76
    invoke-interface {v2}, Lbdbg;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, v0, Lacoi;->h:J

    .line 81
    .line 82
    float-to-double v2, p1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float p1, v2

    .line 88
    iput p1, v0, Lacoi;->g:F

    .line 89
    .line 90
    iget-boolean v2, v0, Lacoi;->f:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    iput p1, v0, Lacoi;->g:F

    .line 96
    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    cmpl-float p1, p1, v2

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iput-boolean v1, v0, Lacoi;->d:Z

    .line 103
    .line 104
    :cond_5
    sget-object p1, Latsw;->j:Latsw;

    .line 105
    .line 106
    invoke-virtual {p1}, Latsw;->b()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lacoi;->b:Lacpo;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-wide v2, v0, Lacoi;->h:J

    .line 114
    .line 115
    iget-wide v4, v0, Lacoi;->c:J

    .line 116
    .line 117
    sub-long/2addr v2, v4

    .line 118
    const-wide/16 v4, 0x3b6

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-ltz v2, :cond_6

    .line 123
    .line 124
    iget-boolean v2, v0, Lacoi;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lbzbz;->a:Lbzbz;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v3, v0, Lacoi;->h:J

    .line 135
    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v5, Lbzbz;

    .line 142
    .line 143
    iget v6, v5, Lbzbz;->b:I

    .line 144
    .line 145
    or-int/2addr v6, v1

    .line 146
    iput v6, v5, Lbzbz;->b:I

    .line 147
    .line 148
    iput-wide v3, v5, Lbzbz;->e:J

    .line 149
    .line 150
    sget-object v3, Lbzcj;->a:Lbzcj;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v4, v0, Lacoi;->g:F

    .line 157
    .line 158
    float-to-double v4, v4

    .line 159
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v6, Lbzcj;

    .line 165
    .line 166
    iget v7, v6, Lbzcj;->b:I

    .line 167
    .line 168
    or-int/2addr v1, v7

    .line 169
    iput v1, v6, Lbzcj;->b:I

    .line 170
    .line 171
    iput-wide v4, v6, Lbzcj;->c:D

    .line 172
    .line 173
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v1, Lbzcj;

    .line 179
    .line 180
    iget v4, v1, Lbzcj;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    iput v4, v1, Lbzcj;->b:I

    .line 185
    .line 186
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 187
    .line 188
    iput-wide v4, v1, Lbzcj;->d:D

    .line 189
    .line 190
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v1, Lbzbz;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lbzcj;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, Lbzbz;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v3, 0xc

    .line 209
    .line 210
    iput v3, v1, Lbzbz;->c:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbzbz;

    .line 217
    .line 218
    invoke-interface {p1, v1}, Lacpo;->b(Lbzbz;)V

    .line 219
    .line 220
    .line 221
    iget-wide v1, v0, Lacoi;->h:J

    .line 222
    .line 223
    iput-wide v1, v0, Lacoi;->c:J

    .line 224
    .line 225
    :cond_6
    :goto_1
    return-void
.end method
