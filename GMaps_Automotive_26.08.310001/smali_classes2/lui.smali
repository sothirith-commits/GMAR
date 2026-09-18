.class public final synthetic Llui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrgo;

.field public final synthetic c:Lrhe;

.field public final synthetic d:Lhmf;

.field public final synthetic e:Llso;

.field public final synthetic f:Lluc;

.field public final synthetic g:Lfrp;

.field public final synthetic h:Llth;

.field public final synthetic i:Lanum;

.field public final synthetic j:Lemb;

.field public final synthetic k:Lemb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrgo;Lrhe;Lhmf;Llso;Lluc;Lfrp;Lemb;Lemb;Llth;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llui;->b:Lrgo;

    .line 7
    .line 8
    iput-object p3, p0, Llui;->c:Lrhe;

    .line 9
    .line 10
    iput-object p4, p0, Llui;->d:Lhmf;

    .line 11
    .line 12
    iput-object p5, p0, Llui;->e:Llso;

    .line 13
    .line 14
    iput-object p6, p0, Llui;->f:Lluc;

    .line 15
    .line 16
    iput-object p7, p0, Llui;->g:Lfrp;

    .line 17
    .line 18
    iput-object p8, p0, Llui;->k:Lemb;

    .line 19
    .line 20
    iput-object p9, p0, Llui;->j:Lemb;

    .line 21
    .line 22
    iput-object p10, p0, Llui;->h:Llth;

    .line 23
    .line 24
    iput-object p11, p0, Llui;->i:Lanum;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbaw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Llui;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    new-array v3, v3, [Lbdg;

    .line 37
    .line 38
    sget-object v7, Lcdj;->d:Lbbe;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    sget-object v8, Lbav;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v9, v8, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Lcdd;->i(Landroid/content/Context;)Lcly;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v1, v9}, Lbaw;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Llui;->h:Llth;

    .line 62
    .line 63
    iget-object v8, v0, Llui;->j:Lemb;

    .line 64
    .line 65
    iget-object v10, v0, Llui;->k:Lemb;

    .line 66
    .line 67
    iget-object v11, v0, Llui;->g:Lfrp;

    .line 68
    .line 69
    iget-object v12, v0, Llui;->f:Lluc;

    .line 70
    .line 71
    iget-object v13, v0, Llui;->e:Llso;

    .line 72
    .line 73
    iget-object v14, v0, Llui;->d:Lhmf;

    .line 74
    .line 75
    iget-object v15, v0, Llui;->c:Lrhe;

    .line 76
    .line 77
    move/from16 p1, v4

    .line 78
    .line 79
    iget-object v4, v0, Llui;->b:Lrgo;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v3, v5

    .line 86
    .line 87
    sget-object v7, Lnfi;->a:Lbbe;

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v3, p1

    .line 94
    .line 95
    sget-object v4, Lnfj;->a:Lbbe;

    .line 96
    .line 97
    invoke-virtual {v4, v15}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    sget-object v4, Llsr;->a:Lbbe;

    .line 104
    .line 105
    invoke-virtual {v4, v14}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v6, 0x3

    .line 110
    aput-object v4, v3, v6

    .line 111
    .line 112
    sget-object v4, Llsq;->a:Lbbe;

    .line 113
    .line 114
    invoke-virtual {v4, v13}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x4

    .line 119
    aput-object v4, v3, v6

    .line 120
    .line 121
    sget-object v4, Llue;->a:Lbbe;

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v6, 0x5

    .line 128
    aput-object v4, v3, v6

    .line 129
    .line 130
    sget-object v4, Llss;->a:Lbbe;

    .line 131
    .line 132
    invoke-virtual {v4, v11}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v6, 0x6

    .line 137
    aput-object v4, v3, v6

    .line 138
    .line 139
    sget-object v4, Llsw;->a:Lbbe;

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v6, 0x7

    .line 146
    aput-object v4, v3, v6

    .line 147
    .line 148
    sget-object v4, Lltd;->a:Lbbe;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    aput-object v4, v3, v6

    .line 157
    .line 158
    sget-object v4, Llti;->a:Lbbe;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    aput-object v2, v3, v4

    .line 167
    .line 168
    sget-object v2, Lcdj;->l:Lbbe;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcek;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v7, v6, :cond_4

    .line 189
    .line 190
    :cond_3
    new-instance v7, Llun;

    .line 191
    .line 192
    invoke-direct {v7, v4}, Llun;-><init>(Lcek;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v7}, Lbaw;->s(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v0, Llui;->i:Lanum;

    .line 199
    .line 200
    check-cast v7, Llun;

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    aput-object v2, v3, v4

    .line 209
    .line 210
    new-instance v2, Llum;

    .line 211
    .line 212
    invoke-direct {v2, v0, v5}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x2f023758

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v1}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v2, 0x30

    .line 223
    .line 224
    invoke-static {v3, v0, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-interface {v1}, Lbaw;->p()V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 232
    .line 233
    return-object v0
.end method
