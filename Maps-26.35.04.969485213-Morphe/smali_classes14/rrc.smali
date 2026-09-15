.class public final Lrrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Luqj;

.field public final b:Lspr;

.field public final c:Ljava/lang/String;

.field public final d:Lcusg;

.field private final e:Lvio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqj;Ltnx;Lwrs;Lwrs;Lbgoz;Lqob;Ltnx;Lsns;Lvio;Luqi;Lalfy;Lcity;Lsne;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v4, p13

    .line 14
    .line 15
    move-object/from16 v12, p14

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    iput-object v5, v1, Lrrc;->a:Luqj;

    .line 23
    .line 24
    iput-object v6, v1, Lrrc;->e:Lvio;

    .line 25
    .line 26
    invoke-interface {v12}, Lsne;->b()Lcusy;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcusy;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lrel;

    .line 35
    .line 36
    invoke-virtual {v5}, Lrel;->e()Lrer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v2}, Lsbt;->aq(Lrer;Landroid/content/Context;)Lsod;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v1, Lrrc;->d:Lcusg;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v10, v4, Lcity;->g:I

    .line 54
    .line 55
    invoke-static {v10}, Lcitx;->a(I)Lcitx;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    sget-object v10, Lcitx;->a:Lcitx;

    .line 62
    .line 63
    :cond_0
    sget-object v11, Lcitx;->b:Lcitx;

    .line 64
    .line 65
    if-ne v10, v11, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v2}, Lagpb;->b(Lcity;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, Lrrc;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v9, v1, Lrrc;->c:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-interface/range {p7 .. p7}, Lqob;->ag()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Lcoyk;->C:Lbybr;

    .line 83
    .line 84
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v8, v12, v4}, Ltnx;->b(Luqi;Lsne;Lbcgg;)Lson;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Lrel;->e()Lrer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v10, Lcoyk;->C:Lbybr;

    .line 98
    .line 99
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0, v4, v10}, Ltnx;->c(Lrer;Lbcgg;)Lsrf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface/range {p7 .. p7}, Lqob;->ag()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v15, 0x0

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move-object v4, v8

    .line 115
    check-cast v4, Lrqt;

    .line 116
    .line 117
    iget-object v4, v4, Lrqt;->d:Lculq;

    .line 118
    .line 119
    invoke-interface {v3, v4, v12}, Lsns;->b(Lculq;Lsne;)Lsnr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    move-object/from16 v17, v3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    instance-of v4, v5, Lrem;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    check-cast v5, Lrem;

    .line 131
    .line 132
    iget-object v4, v5, Lrem;->b:Lqut;

    .line 133
    .line 134
    iget-object v4, v4, Lqut;->f:Lvug;

    .line 135
    .line 136
    iget-object v4, v4, Lvug;->f:Lxtl;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v15, v2}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_4
    invoke-interface {v3, v9}, Lsns;->a(Lxuc;)Lsnr;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v9, Lrac;

    .line 150
    .line 151
    const/4 v13, 0x5

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object/from16 v11, p4

    .line 154
    .line 155
    move-object/from16 v10, p12

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, Lrac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lrac;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    invoke-direct {v3, v5, v10, v12, v4}, Lrac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lsok;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v4, v5, v5, v5, v15}, Lsok;-><init>(ZZZZ)V

    .line 172
    .line 173
    .line 174
    sget-object v18, Ltil;->a:Ltil;

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v21, p14

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    move-object v14, v9

    .line 189
    move-object v9, v10

    .line 190
    move-object/from16 v7, p3

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    invoke-virtual/range {v7 .. v21}, Ltnx;->p(Luqi;Lalfy;Lson;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsok;Lsnr;Ltil;Lcusy;Lcusg;Lsne;)Lspr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v3, v10

    .line 198
    iput-object v0, v1, Lrrc;->b:Lspr;

    .line 199
    .line 200
    move-object/from16 v0, p11

    .line 201
    .line 202
    check-cast v0, Lrqt;

    .line 203
    .line 204
    iget-object v7, v0, Lrqt;->d:Lculq;

    .line 205
    .line 206
    invoke-interface/range {p14 .. p14}, Lsne;->b()Lcusy;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v0, Lapvd;

    .line 211
    .line 212
    move-object/from16 v4, p6

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lapvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7, v8, v0}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrrc;->e:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrrc;->e:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
