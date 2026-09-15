.class public final Laijo;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laijn;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Laijo;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laijo;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laijo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laijn;

    .line 10
    .line 11
    check-cast p1, Lpke;

    .line 12
    .line 13
    iget-boolean v0, p1, Lpke;->b:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Laijn;->e:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Laijn;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laijn;->e:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lpke;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Pioneer"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lpke;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Car Navigation"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lpke;->h:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "1.01"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, p0, Laijn;->f:Z

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Laijo;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laijn;

    .line 62
    .line 63
    check-cast p1, Lpjr;

    .line 64
    .line 65
    iget p1, p1, Lpjr;->b:F

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Laijn;->a:Lbghz;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbghz;->a()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    iput-wide v2, p0, Laijn;->h:J

    .line 82
    float-to-double v2, p1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float p1, v2

    .line 88
    .line 89
    iput p1, p0, Laijn;->g:F

    .line 90
    .line 91
    iget-boolean v0, p0, Laijn;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    neg-float p1, p1

    .line 95
    .line 96
    iput p1, p0, Laijn;->g:F

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    .line 99
    cmpl-float p1, p1, v0

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iput-boolean v1, p0, Laijn;->d:Z

    .line 104
    .line 105
    :cond_5
    sget-object p1, Laxuw;->j:Laxuw;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Laxuw;->g(Z)V

    .line 109
    .line 110
    iget-object p1, p0, Laijn;->b:Laikx;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-wide v2, p0, Laijn;->h:J

    .line 115
    .line 116
    iget-wide v4, p0, Laijn;->c:J

    .line 117
    sub-long/2addr v2, v4

    .line 118
    .line 119
    const-wide/16 v4, 0x3b6

    .line 120
    .line 121
    cmp-long v0, v2, v4

    .line 122
    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, p0, Laijn;->d:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lcgxm;->a:Lcgxm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-wide v2, p0, Laijn;->h:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v4, Lcgxm;

    .line 143
    .line 144
    iget v5, v4, Lcgxm;->b:I

    .line 145
    or-int/2addr v5, v1

    .line 146
    .line 147
    iput v5, v4, Lcgxm;->b:I

    .line 148
    .line 149
    iput-wide v2, v4, Lcgxm;->e:J

    .line 150
    .line 151
    sget-object v2, Lcgxv;->a:Lcgxv;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iget v3, p0, Laijn;->g:F

    .line 158
    float-to-double v3, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v5, Lcgxv;

    .line 166
    .line 167
    iget v6, v5, Lcgxv;->b:I

    .line 168
    or-int/2addr v1, v6

    .line 169
    .line 170
    iput v1, v5, Lcgxv;->b:I

    .line 171
    .line 172
    iput-wide v3, v5, Lcgxv;->c:D

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v1, Lcgxv;

    .line 180
    .line 181
    iget v3, v1, Lcgxv;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    iput v3, v1, Lcgxv;->b:I

    .line 186
    .line 187
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 188
    .line 189
    iput-wide v3, v1, Lcgxv;->d:D

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v1, Lcgxm;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lcgxv;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object v2, v1, Lcgxm;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v2, 0xc

    .line 210
    .line 211
    iput v2, v1, Lcgxm;->c:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lcgxm;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Laikx;->b(Lcgxm;)V

    .line 221
    .line 222
    iget-wide v0, p0, Laijn;->h:J

    .line 223
    .line 224
    iput-wide v0, p0, Laijn;->c:J

    .line 225
    :cond_6
    :goto_1
    return-void
.end method
