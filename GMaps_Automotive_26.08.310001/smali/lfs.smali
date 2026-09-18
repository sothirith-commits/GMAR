.class public final synthetic Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhyd;

.field public final synthetic b:Lmwi;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lrbu;

.field public final synthetic e:Lalvm;

.field public final synthetic f:Lalvm;


# direct methods
.method public synthetic constructor <init>(Lalvm;Lhyd;Lmwi;Landroid/content/Context;Lrbu;Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfs;->e:Lalvm;

    .line 5
    .line 6
    iput-object p2, p0, Llfs;->a:Lhyd;

    .line 7
    .line 8
    iput-object p3, p0, Llfs;->b:Lmwi;

    .line 9
    .line 10
    iput-object p4, p0, Llfs;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Llfs;->d:Lrbu;

    .line 13
    .line 14
    iput-object p6, p0, Llfs;->f:Lalvm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lmvs;

    .line 2
    .line 3
    iget-object v0, p0, Llfs;->e:Lalvm;

    .line 4
    .line 5
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfpu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfpu;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Llfs;->b:Lmwi;

    .line 12
    .line 13
    iget-object v2, p0, Llfs;->a:Lhyd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lize;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lize;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lhyd;->b(Lhyb;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lizh;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lizh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lhyd;->b(Lhyb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p1, Lmvs;->g:Lmvr;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lmvr;->a:Lmvr;

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Lmiw;->aq(Lmvr;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance p0, Llfr;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Llfr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lhyd;->b(Lhyb;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lmwi;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Llfs;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lmiw;->ar(Lmvs;Landroid/content/Context;)Lmsx;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    new-instance p0, Lize;

    .line 74
    .line 75
    const/16 p1, 0xf

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lize;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lhyd;->b(Lhyb;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Llfs;->d:Lrbu;

    .line 85
    .line 86
    sget-object v4, Lrcf;->bU:Lrca;

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    invoke-interface {p1, v4, v5, v6}, Lrbu;->d(Lrca;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v7, Lmsx;->h:Lj$/time/Instant;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance p0, Llfq;

    .line 110
    .line 111
    invoke-direct {p0, p1, v7}, Llfq;-><init>(Lj$/time/Instant;Lmsx;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lhyd;->b(Lhyb;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1}, Lmwi;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p0, p0, Llfs;->f:Lalvm;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v7, p1}, Lify;->k(Lmsx;Landroid/content/res/Resources;)Labhe;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Llfr;

    .line 135
    .line 136
    invoke-direct {p1, v6, v0}, Llfr;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lhyd;->b(Lhyb;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ligf;

    .line 145
    .line 146
    iget-object p1, p0, Ligf;->A:Lizv;

    .line 147
    .line 148
    invoke-virtual {p1}, Lizv;->c()Lxkw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object p1, p0, Ligf;->G:Linw;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-boolean v0, p1, Linw;->C:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p1, Linw;->Z:Ladkm;

    .line 176
    .line 177
    invoke-virtual {p0}, Ladkm;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Linw;->i:Lmav;

    .line 181
    .line 182
    invoke-interface {v0}, Lmav;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v10, p1, Linw;->z:Lnlr;

    .line 186
    .line 187
    iget-object v9, p1, Linw;->al:Lalvm;

    .line 188
    .line 189
    iget-object v5, p1, Linw;->aa:Lpuo;

    .line 190
    .line 191
    iget-object v4, p1, Linw;->aq:Lalvm;

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-virtual/range {v4 .. v10}, Lalvm;->aY(Lpuo;Labhe;Lmsx;ZLalvm;Lnlr;)Lmau;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Linw;->O:Llzz;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Llzz;->c(Lmau;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ladkm;->c()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget-object p0, p0, Ligf;->F:Ligp;

    .line 208
    .line 209
    iget-object v4, p0, Ligp;->U:Lalvm;

    .line 210
    .line 211
    iget-object v5, p0, Ligp;->D:Lpuo;

    .line 212
    .line 213
    iget-object v9, p0, Ligp;->N:Lalvm;

    .line 214
    .line 215
    iget-object v10, p0, Ligp;->o:Lnlr;

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-virtual/range {v4 .. v10}, Lalvm;->aY(Lpuo;Labhe;Lmsx;ZLalvm;Lnlr;)Lmau;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ligp;->c(Lmau;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
