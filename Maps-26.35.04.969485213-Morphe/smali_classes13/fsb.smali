.class public final Lfsb;
.super Lfrr;
.source "PG"


# instance fields
.field public aA:Ljava/lang/String;

.field public aB:I

.field private aC:Lfsf;

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:F

.field public aw:F

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrv;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lfrr;-><init>(Lfrv;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfsb;->ao:I

    .line 6
    .line 7
    iput p1, p0, Lfsb;->ap:I

    .line 8
    .line 9
    iput p1, p0, Lfsb;->aq:I

    .line 10
    .line 11
    iput p1, p0, Lfsb;->ar:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lfsb;->at:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0xb

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lfsb;->au:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfrr;->x()Lfsp;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsb;->aC:Lfsf;

    .line 5
    .line 6
    iget v1, p0, Lfsb;->as:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    iget v2, v0, Lfsf;->i:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    iput v1, v0, Lfsf;->i:I

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget v1, p0, Lfsb;->at:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfsf;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lfsb;->au:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lfsb;->aC:Lfsf;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lfsf;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget v0, p0, Lfsb;->av:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v2, v0, v1

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lfsb;->aC:Lfsf;

    .line 45
    .line 46
    cmpg-float v3, v0, v1

    .line 47
    .line 48
    if-gez v3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget v3, v2, Lfsf;->c:F

    .line 52
    .line 53
    cmpl-float v3, v3, v0

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iput v0, v2, Lfsf;->c:F

    .line 58
    .line 59
    :cond_6
    :goto_1
    iget v0, p0, Lfsb;->aw:F

    .line 60
    .line 61
    cmpl-float v2, v0, v1

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-object v2, p0, Lfsb;->aC:Lfsf;

    .line 66
    .line 67
    cmpg-float v1, v0, v1

    .line 68
    .line 69
    if-gez v1, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iget v1, v2, Lfsf;->d:F

    .line 73
    .line 74
    cmpl-float v1, v1, v0

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iput v0, v2, Lfsf;->d:F

    .line 79
    .line 80
    :cond_8
    :goto_2
    iget-object v0, p0, Lfsb;->ax:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, Lfsb;->aC:Lfsf;

    .line 91
    .line 92
    iget-object v2, v1, Lfsf;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    :cond_9
    iput-object v0, v1, Lfsf;->e:Ljava/lang/String;

    .line 103
    .line 104
    :cond_a
    iget-object v0, p0, Lfsb;->ay:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    iget-object v1, p0, Lfsb;->aC:Lfsf;

    .line 115
    .line 116
    iget-object v2, v1, Lfsf;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_c

    .line 125
    .line 126
    :cond_b
    iput-object v0, v1, Lfsf;->f:Ljava/lang/String;

    .line 127
    .line 128
    :cond_c
    iget-object v0, p0, Lfsb;->az:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    iget-object v2, p0, Lfsb;->aC:Lfsf;

    .line 140
    .line 141
    iget-object v3, v2, Lfsf;->g:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_e

    .line 154
    .line 155
    :cond_d
    iput-boolean v1, v2, Lfsf;->b:Z

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, Lfsf;->g:Ljava/lang/String;

    .line 162
    .line 163
    :cond_e
    iget-object v0, p0, Lfsb;->aA:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_10

    .line 172
    .line 173
    iget-object v2, p0, Lfsb;->aC:Lfsf;

    .line 174
    .line 175
    iget-object v3, v2, Lfsf;->h:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_10

    .line 184
    .line 185
    :cond_f
    iput-boolean v1, v2, Lfsf;->b:Z

    .line 186
    .line 187
    iput-object v0, v2, Lfsf;->h:Ljava/lang/String;

    .line 188
    .line 189
    :cond_10
    iget-object v0, p0, Lfsb;->aC:Lfsf;

    .line 190
    .line 191
    iget v1, p0, Lfsb;->aB:I

    .line 192
    .line 193
    iput v1, v0, Lfsf;->k:I

    .line 194
    .line 195
    iget v1, p0, Lfsb;->ao:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lfss;->ao(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lfsb;->aC:Lfsf;

    .line 201
    .line 202
    iget v1, p0, Lfsb;->ap:I

    .line 203
    .line 204
    iput v1, v0, Lfss;->bm:I

    .line 205
    .line 206
    iget v1, p0, Lfsb;->aq:I

    .line 207
    .line 208
    iput v1, v0, Lfss;->bj:I

    .line 209
    .line 210
    iget v1, p0, Lfsb;->ar:I

    .line 211
    .line 212
    iput v1, v0, Lfss;->bk:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lfrr;->y()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final x()Lfsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsb;->aC:Lfsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfsf;

    .line 6
    .line 7
    invoke-direct {v0}, Lfsf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfsb;->aC:Lfsf;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
