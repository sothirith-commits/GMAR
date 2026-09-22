.class public final Lrsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;
.implements Lbguc;


# instance fields
.field public final a:Lusc;

.field public final b:Lsrb;

.field public final c:Ljava/lang/String;

.field public final d:Lctta;

.field private final e:Lvkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusc;Lsul;Lwst;Lwst;Lbgsg;Lqpf;Lsul;Lspc;Lvkh;Lusb;Lalld;Lcidc;Lsoo;)V
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
    iput-object v5, v1, Lrsi;->a:Lusc;

    .line 23
    .line 24
    iput-object v6, v1, Lrsi;->e:Lvkh;

    .line 25
    .line 26
    invoke-interface {v12}, Lsoo;->b()Lctts;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lctts;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lrfr;

    .line 35
    .line 36
    invoke-virtual {v5}, Lrfr;->e()Lrfx;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v2}, Lsda;->ac(Lrfx;Landroid/content/Context;)Lspn;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v1, Lrsi;->d:Lctta;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v10, v4, Lcidc;->g:I

    .line 54
    .line 55
    invoke-static {v10}, Lcidb;->a(I)Lcidb;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    sget-object v10, Lcidb;->a:Lcidb;

    .line 62
    .line 63
    :cond_0
    sget-object v11, Lcidb;->b:Lcidb;

    .line 64
    .line 65
    if-ne v10, v11, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v2}, Lagtm;->b(Lcidc;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, Lrsi;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v9, v1, Lrsi;->c:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-interface/range {p7 .. p7}, Lqpf;->ag()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Lcoho;->C:Lbxkg;

    .line 83
    .line 84
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v8, v12, v4}, Lsul;->d(Lusb;Lsoo;Lbcjc;)Lspx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Lrfr;->e()Lrfx;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v10, Lcoho;->C:Lbxkg;

    .line 98
    .line 99
    invoke-static {v10}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0, v4, v10}, Lsul;->e(Lrfx;Lbcjc;)Lsso;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface/range {p7 .. p7}, Lqpf;->ag()Z

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
    check-cast v4, Lrrz;

    .line 116
    .line 117
    iget-object v4, v4, Lrrz;->d:Lctmm;

    .line 118
    .line 119
    invoke-interface {v3, v4, v12}, Lspc;->b(Lctmm;Lsoo;)Lspb;

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
    instance-of v4, v5, Lrfs;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    check-cast v5, Lrfs;

    .line 131
    .line 132
    iget-object v4, v5, Lrfs;->b:Lqvv;

    .line 133
    .line 134
    iget-object v4, v4, Lqvv;->f:Lvwf;

    .line 135
    .line 136
    iget-object v4, v4, Lvwf;->g:Lxwj;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v15, v2}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_4
    invoke-interface {v3, v9}, Lspc;->a(Lxxb;)Lspb;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v3, Lrbf;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    move-object/from16 v9, p12

    .line 155
    .line 156
    invoke-direct {v3, v9, v5, v12, v4}, Lrbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lrbf;

    .line 160
    .line 161
    const/4 v13, 0x6

    .line 162
    const/4 v14, 0x0

    .line 163
    move-object/from16 v10, p5

    .line 164
    .line 165
    move-object/from16 v11, p12

    .line 166
    .line 167
    invoke-direct/range {v9 .. v14}, Lrbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lspu;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-direct {v4, v5, v5, v5, v15}, Lspu;-><init>(ZZZZ)V

    .line 174
    .line 175
    .line 176
    sget-object v18, Ltkb;->a:Ltkb;

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v21, p14

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    move-object v14, v3

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move-object/from16 v19, v7

    .line 190
    .line 191
    move-object v15, v9

    .line 192
    move-object/from16 v7, p3

    .line 193
    .line 194
    move-object/from16 v9, p12

    .line 195
    .line 196
    invoke-virtual/range {v7 .. v21}, Lsul;->r(Lusb;Lalld;Lspx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lspu;Lspb;Ltkb;Lctts;Lctta;Lsoo;)Lsrb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v3, v10

    .line 201
    iput-object v0, v1, Lrsi;->b:Lsrb;

    .line 202
    .line 203
    move-object/from16 v0, p11

    .line 204
    .line 205
    check-cast v0, Lrrz;

    .line 206
    .line 207
    iget-object v7, v0, Lrrz;->d:Lctmm;

    .line 208
    .line 209
    invoke-interface/range {p14 .. p14}, Lsoo;->b()Lctts;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v0, Lapyd;

    .line 214
    .line 215
    move-object/from16 v4, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lapyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7, v8, v0}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrsi;->e:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrsi;->e:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
