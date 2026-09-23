.class public final Lnfw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lckhl;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckhl;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfw;->d:Lckhl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lckek;

    .line 12
    .line 13
    new-instance p3, Lnfw;

    .line 14
    .line 15
    iget-object v2, p0, Lnfw;->d:Lckhl;

    .line 16
    .line 17
    invoke-direct {p3, v2, p4}, Lnfw;-><init>(Lckhl;Lckek;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p3, Lnfw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p3, Lnfw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v0, p3, Lnfw;->c:J

    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lnfw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lnfw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lnfw;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lnfw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p0, Lnfw;->c:J

    .line 20
    .line 21
    instance-of v6, v1, Lnfu;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_c

    .line 25
    .line 26
    const-wide/16 v8, 0x5

    .line 27
    .line 28
    cmp-long v4, v4, v8

    .line 29
    .line 30
    if-gez v4, :cond_c

    .line 31
    .line 32
    check-cast v1, Lnfu;

    .line 33
    .line 34
    iget-object v1, v1, Lnfu;->a:Lngh;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-object v4, p0, Lnfw;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lnfw;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v0, :cond_b

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lnfw;->d:Lckhl;

    .line 48
    .line 49
    iget-wide v4, p1, Lckhl;->a:J

    .line 50
    .line 51
    iput v2, p0, Lnfw;->a:I

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, Lcklx;->g(JLckek;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lnfw;->d:Lckhl;

    .line 62
    .line 63
    iget-wide v0, p1, Lckhl;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Lckkk;->r(J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_a

    .line 70
    .line 71
    invoke-static {v0, v1}, Lckkk;->j(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1}, Lckkk;->q(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-long v6, v4, v4

    .line 80
    .line 81
    const-wide/16 v8, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-wide/32 v0, -0x7fffffff

    .line 86
    .line 87
    .line 88
    cmp-long v0, v4, v0

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    const-wide v0, 0x80000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v0, v4, v0

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    sget v0, Lckkl;->a:I

    .line 102
    .line 103
    add-long/2addr v6, v6

    .line 104
    move-wide v0, v6

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    div-long v0, v6, v8

    .line 108
    .line 109
    cmp-long v0, v0, v4

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v6, v7}, Lcfji;->M(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v4, v5}, Lcfji;->O(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    add-long v6, v0, v0

    .line 123
    .line 124
    div-long v8, v6, v8

    .line 125
    .line 126
    cmp-long v8, v8, v0

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcfji;->N(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long v0, v4, v0

    .line 135
    .line 136
    add-long/2addr v0, v0

    .line 137
    invoke-static {v0, v1}, Lcfji;->O(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    add-long/2addr v0, v6

    .line 142
    xor-long/2addr v6, v0

    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    cmp-long v6, v6, v8

    .line 146
    .line 147
    if-ltz v6, :cond_5

    .line 148
    .line 149
    new-instance v2, Lckin;

    .line 150
    .line 151
    invoke-direct {v2}, Lckin;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lckha;->q(JLckih;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Lcfji;->K(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    mul-int/2addr v0, v1

    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    sget-wide v0, Lckkk;->a:J

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget-wide v0, Lckkk;->b:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    div-long v0, v6, v8

    .line 181
    .line 182
    cmp-long v0, v0, v4

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Lckin;

    .line 187
    .line 188
    invoke-direct {v0}, Lckin;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v0}, Lckha;->q(JLckih;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Lcfji;->K(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    mul-int/2addr v0, v1

    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    sget-wide v0, Lckkk;->a:J

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    sget-wide v0, Lckkk;->b:J

    .line 215
    .line 216
    :cond_a
    :goto_1
    iput-wide v0, p1, Lckhl;->a:J

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    :goto_2
    return-object v0

    .line 220
    :cond_c
    move v3, v7

    .line 221
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
