.class public final Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lgmh;

.field public final b:Labhe;

.field public final c:Labhe;

.field public final d:Lgpk;

.field public final e:Lksc;

.field public final f:Lgmz;

.field public final g:Landroid/view/View$OnFocusChangeListener;

.field public final h:Lpuo;

.field public final i:Lerc;

.field public final j:Lltn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lltn;Lerc;Lgmh;Lpuo;Labhe;Labhe;Lgpk;Lksc;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lgmh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lgmz;

    .line 23
    .line 24
    const v1, 0x7f14097d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lmdj;->aX()Ltqi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0xffe2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lmdj;->aA(I)Ltqi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Laken;->bG:Lacax;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2, v3}, Lgmz;-><init>(Ljava/lang/CharSequence;Ltqi;Ltqi;Lacax;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lanqb;

    .line 53
    .line 54
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance v0, Lgmz;

    .line 59
    .line 60
    const v1, 0x7f1409e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lmdj;->V()Ltqi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0xf3

    .line 75
    .line 76
    invoke-static {v2}, Lmdj;->aA(I)Ltqi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Laken;->aX:Lacax;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v2, v3}, Lgmz;-><init>(Ljava/lang/CharSequence;Ltqi;Ltqi;Lacax;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lgmz;

    .line 87
    .line 88
    const v1, 0x7f1417d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmdj;->ap()Ltqi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x31

    .line 103
    .line 104
    invoke-static {v2}, Lmdj;->aA(I)Ltqi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Laken;->bp:Lacax;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1, v2, v3}, Lgmz;-><init>(Ljava/lang/CharSequence;Ltqi;Ltqi;Lacax;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lgmz;

    .line 115
    .line 116
    const v1, 0x7f14097c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lmdj;->aJ()Ltqi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, Lmdj;->aA(I)Ltqi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Laken;->by:Lacax;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1, v2, v3}, Lgmz;-><init>(Ljava/lang/CharSequence;Ltqi;Ltqi;Lacax;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance v0, Lgmz;

    .line 141
    .line 142
    const v1, 0x7f14097e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lmdj;->aY()Ltqi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0xffc

    .line 157
    .line 158
    invoke-static {v2}, Lmdj;->aA(I)Ltqi;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Laken;->bO:Lacax;

    .line 163
    .line 164
    invoke-direct {v0, p1, v1, v2, v3}, Lgmz;-><init>(Ljava/lang/CharSequence;Ltqi;Ltqi;Lacax;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance v0, Lgmz;

    .line 169
    .line 170
    const v1, 0x7f140978

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lmdj;->aa()Ltqi;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0xffb

    .line 185
    .line 186
    invoke-static {v2}, Lmdj;->aA(I)Ltqi;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Laken;->bh:Lacax;

    .line 191
    .line 192
    invoke-direct {v0, p1, v1, v2, v3}, Lgmz;-><init>(Ljava/lang/CharSequence;Ltqi;Ltqi;Lacax;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lgnb;->j:Lltn;

    .line 199
    .line 200
    iput-object p3, p0, Lgnb;->i:Lerc;

    .line 201
    .line 202
    iput-object p4, p0, Lgnb;->a:Lgmh;

    .line 203
    .line 204
    iput-object p5, p0, Lgnb;->h:Lpuo;

    .line 205
    .line 206
    iput-object p6, p0, Lgnb;->b:Labhe;

    .line 207
    .line 208
    iput-object p7, p0, Lgnb;->c:Labhe;

    .line 209
    .line 210
    iput-object p8, p0, Lgnb;->d:Lgpk;

    .line 211
    .line 212
    iput-object p9, p0, Lgnb;->e:Lksc;

    .line 213
    .line 214
    iput-object v0, p0, Lgnb;->f:Lgmz;

    .line 215
    .line 216
    new-instance p1, Lfes;

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    invoke-direct {p1, p0, p2}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lgnb;->g:Landroid/view/View$OnFocusChangeListener;

    .line 224
    .line 225
    return-void
.end method
