.class public final Laamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Laesm;


# direct methods
.method public constructor <init>(Laesm;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laamn;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Laamn;->b:Laesm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxlt;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laamn;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbstk;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lbstk;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbxlu;

    .line 2
    .line 3
    iget-object p1, p2, Lbxlu;->d:Lcgei;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcgei;->a:Lcgei;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcgei;->v:Lcgdz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgdz;->a:Lcgdz;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lcgdz;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p1, Lcgei;->v:Lcgdz;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Lcgdz;->a:Lcgdz;

    .line 33
    .line 34
    :cond_3
    iget-object v3, v3, Lcgdz;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget-object v3, p1, Lcgei;->l:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    move-object v5, v3

    .line 40
    iget v3, p1, Lcgei;->f:I

    .line 41
    .line 42
    const/high16 v4, 0x400000

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p1, Lcgei;->bE:Lcbmf;

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    sget-object v3, Lcbmf;->a:Lcbmf;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    sget-object v3, Lcbmf;->a:Lcbmf;

    .line 55
    .line 56
    :cond_6
    :goto_2
    move-object v8, v3

    .line 57
    iget-boolean v3, p2, Lbxlu;->g:Z

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    iget-object v3, p0, Laamn;->b:Laesm;

    .line 64
    .line 65
    new-instance v6, Llwj;

    .line 66
    .line 67
    invoke-direct {v6}, Llwj;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p1}, Llwj;->O(Lcgei;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Llwj;->a()Llwf;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v3, v3, Laesm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbjrr;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lbjrr;->be(Llwf;)Lbdgy;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lbdgy;->w()Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    move v9, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v9, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move v9, v2

    .line 110
    move-object v3, v4

    .line 111
    :goto_3
    iget-boolean v1, p2, Lbxlu;->g:Z

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    move-object v6, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object p1, p1, Lcgei;->v:Lcgdz;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    sget-object p1, Lcgdz;->a:Lcgdz;

    .line 131
    .line 132
    :cond_b
    iget-object v3, p1, Lcgdz;->d:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    iget-object p1, p2, Lbxlu;->c:Lcbao;

    .line 136
    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    sget-object p1, Lcbao;->a:Lcbao;

    .line 140
    .line 141
    :cond_d
    iget-object v3, p1, Lcbao;->d:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_6
    iget-object p1, p2, Lbxlu;->e:Lbuly;

    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    sget-object p1, Lbuly;->a:Lbuly;

    .line 149
    .line 150
    :cond_e
    iget p1, p1, Lbuly;->b:I

    .line 151
    .line 152
    and-int/lit8 p1, p1, 0x4

    .line 153
    .line 154
    if-eqz p1, :cond_12

    .line 155
    .line 156
    iget-object p1, p2, Lbxlu;->e:Lbuly;

    .line 157
    .line 158
    if-nez p1, :cond_f

    .line 159
    .line 160
    sget-object p1, Lbuly;->a:Lbuly;

    .line 161
    .line 162
    :cond_f
    iget-object p1, p1, Lbuly;->d:Lbuzw;

    .line 163
    .line 164
    if-nez p1, :cond_10

    .line 165
    .line 166
    sget-object p1, Lbuzw;->a:Lbuzw;

    .line 167
    .line 168
    :cond_10
    iget-object v4, p1, Lbuzw;->c:Ljava/lang/String;

    .line 169
    .line 170
    :cond_11
    :goto_7
    move-object v7, v4

    .line 171
    goto :goto_9

    .line 172
    :cond_12
    iget-object p1, p2, Lbxlu;->e:Lbuly;

    .line 173
    .line 174
    if-nez p1, :cond_13

    .line 175
    .line 176
    sget-object p2, Lbuly;->a:Lbuly;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_13
    move-object p2, p1

    .line 180
    :goto_8
    iget p2, p2, Lbuly;->b:I

    .line 181
    .line 182
    and-int/lit8 p2, p2, 0x2

    .line 183
    .line 184
    if-eqz p2, :cond_11

    .line 185
    .line 186
    if-nez p1, :cond_14

    .line 187
    .line 188
    sget-object p1, Lbuly;->a:Lbuly;

    .line 189
    .line 190
    :cond_14
    iget-object p1, p1, Lbuly;->c:Lbuzw;

    .line 191
    .line 192
    if-nez p1, :cond_15

    .line 193
    .line 194
    sget-object p1, Lbuzw;->a:Lbuzw;

    .line 195
    .line 196
    :cond_15
    iget-object v4, p1, Lbuzw;->c:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_9
    iget-object p1, p0, Laamn;->a:Lbstk;

    .line 200
    .line 201
    new-instance v4, Laaml;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Laaml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbmf;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method
