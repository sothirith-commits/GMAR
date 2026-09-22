.class public final Lakbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lpez;

.field public final b:Lngl;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lciud;

.field public final e:I

.field public final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lciue;Lggf;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lciue;->e:Lciuc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lciuc;->a:Lciuc;

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lciuc;->b:I

    .line 11
    .line 12
    invoke-static {v1}, La;->cc(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lciuc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lggf;->ad(Ljava/lang/String;)Lngo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lakbr;->b:Lngl;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iput-object v2, p0, Lakbr;->b:Lngl;

    .line 39
    .line 40
    :goto_1
    iget-object p2, p1, Lciue;->e:Lciuc;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lciuc;->a:Lciuc;

    .line 45
    .line 46
    :cond_3
    iget-boolean p2, p2, Lciuc;->d:Z

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lakbr;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p2, p1, Lciue;->e:Lciuc;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lciuc;->a:Lciuc;

    .line 59
    .line 60
    :cond_4
    iget p2, p2, Lciuc;->b:I

    .line 61
    .line 62
    invoke-static {p2}, La;->cc(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    move p2, v0

    .line 70
    :cond_5
    iput p2, p0, Lakbr;->f:I

    .line 71
    .line 72
    new-instance v9, Lbdbs;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {v9, p2, p2}, Lbdbs;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-boolean p2, v9, Lbdbs;->d:Z

    .line 79
    .line 80
    iget-object v1, p1, Lciue;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    new-instance v3, Lpez;

    .line 89
    .line 90
    iget-object v4, p1, Lciue;->f:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Lbdbu;->d:Lbdbu;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v3 .. v9}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;Lbdbs;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :cond_6
    iput-object v2, p0, Lakbr;->a:Lpez;

    .line 102
    .line 103
    iget v1, p1, Lciue;->b:I

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget-object v2, p1, Lciue;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lciud;->a(I)Lciud;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    sget-object v2, Lciud;->a:Lciud;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v2, Lciud;->a:Lciud;

    .line 126
    .line 127
    :cond_8
    :goto_2
    iget v3, p1, Lciue;->g:I

    .line 128
    .line 129
    invoke-static {v3}, La;->bE(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    move v3, v0

    .line 136
    :cond_9
    const/4 v4, 0x5

    .line 137
    if-ne v1, v4, :cond_a

    .line 138
    .line 139
    iget-object v1, p1, Lciue;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move v4, v1

    .line 149
    move v1, p2

    .line 150
    :goto_3
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v5, 0x6

    .line 155
    if-ne v4, v5, :cond_b

    .line 156
    .line 157
    iget-object p1, p1, Lciue;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move p1, p2

    .line 167
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez v1, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move p2, p1

    .line 175
    :goto_5
    if-gtz v1, :cond_e

    .line 176
    .line 177
    if-lez p2, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    sget-object p1, Lciud;->a:Lciud;

    .line 181
    .line 182
    if-ne v2, p1, :cond_f

    .line 183
    .line 184
    sget-object v2, Lciud;->d:Lciud;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    :goto_6
    sget-object v2, Lciud;->a:Lciud;

    .line 188
    .line 189
    :cond_f
    :goto_7
    if-eq v3, v0, :cond_10

    .line 190
    .line 191
    sget-object p1, Lciud;->d:Lciud;

    .line 192
    .line 193
    if-ne v2, p1, :cond_11

    .line 194
    .line 195
    :cond_10
    move v3, v5

    .line 196
    :cond_11
    sget-object p1, Lciud;->e:Lciud;

    .line 197
    .line 198
    if-ne v2, p1, :cond_12

    .line 199
    .line 200
    sget-object v2, Lciud;->b:Lciud;

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    goto :goto_8

    .line 204
    :cond_12
    sget-object p1, Lciud;->f:Lciud;

    .line 205
    .line 206
    if-ne v2, p1, :cond_13

    .line 207
    .line 208
    sget-object v2, Lciud;->b:Lciud;

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    :cond_13
    :goto_8
    iput-object v2, p0, Lakbr;->d:Lciud;

    .line 213
    .line 214
    iput v3, p0, Lakbr;->e:I

    .line 215
    .line 216
    iput v1, p0, Lakbr;->g:I

    .line 217
    .line 218
    iput p2, p0, Lakbr;->h:I

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()Lbhbh;
    .locals 0

    .line 1
    iget p0, p0, Lakbr;->h:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lbhbh;
    .locals 0

    .line 1
    iget p0, p0, Lakbr;->g:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
