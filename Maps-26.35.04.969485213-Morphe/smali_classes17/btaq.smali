.class public final synthetic Lbtaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Lbten;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbtcp;

.field public final synthetic f:Lbtdn;

.field public final synthetic g:Lawnd;

.field public final synthetic h:Lbtnc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ILbten;Lawnd;Landroid/content/Context;Lbtcp;Lbtdn;Lbtnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtaq;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lbtaq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbtaq;->c:Lbten;

    .line 9
    .line 10
    iput-object p4, p0, Lbtaq;->g:Lawnd;

    .line 11
    .line 12
    iput-object p5, p0, Lbtaq;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lbtaq;->e:Lbtcp;

    .line 15
    .line 16
    iput-object p7, p0, Lbtaq;->f:Lbtdn;

    .line 17
    .line 18
    iput-object p8, p0, Lbtaq;->h:Lbtnc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtie;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v6

    .line 56
    :goto_2
    and-int/2addr v2, v4

    .line 57
    invoke-interface {v12, v3, v2}, Ldvw;->Q(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v2, v0, Lbtaq;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const v3, 0x9b8100a

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v3}, Ldvw;->D(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, v12, v6}, Lfbd;->c(ILdvw;I)Leob;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v12}, Ldvw;->r()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const v2, 0x2d4a630b

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v2}, Ldvw;->D(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, Ldvw;->r()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-object v3, v0, Lbtaq;->e:Lbtcp;

    .line 96
    .line 97
    iget-object v5, v0, Lbtaq;->d:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v15, v0, Lbtaq;->g:Lawnd;

    .line 100
    .line 101
    iget-object v14, v0, Lbtaq;->c:Lbten;

    .line 102
    .line 103
    iget v7, v0, Lbtaq;->b:I

    .line 104
    .line 105
    invoke-static {v7, v12}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v12, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v12, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v8, v9

    .line 118
    invoke-interface {v12, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v8, v9

    .line 123
    invoke-interface {v12, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v8, v9

    .line 128
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v9, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v13, Ladhy;

    .line 139
    .line 140
    const/16 v18, 0x10

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Ladhy;-><init>(Lbten;Lawnd;Landroid/content/Context;Lbtcp;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v13

    .line 153
    :cond_6
    check-cast v9, Lcufg;

    .line 154
    .line 155
    invoke-static {v1, v9}, Lbtid;->a(Lbtie;Lcufg;)Lcufg;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v1, Lbtjl;->a:Lemc;

    .line 160
    .line 161
    invoke-static {v6, v12}, Lbtjl;->d(ZLdvw;)Ldjd;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v1, -0x1707d2fa

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Ldvw;->r()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v0, Lbtaq;->h:Lbtnc;

    .line 175
    .line 176
    iget-object v0, v0, Lbtaq;->f:Lbtdn;

    .line 177
    .line 178
    sget-object v9, Lbtjl;->a:Lemc;

    .line 179
    .line 180
    sget-object v1, Lehm;->g:Lehj;

    .line 181
    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v1, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v12}, Lawnd;->e(Ldvw;)V

    .line 189
    .line 190
    .line 191
    iget v0, v0, Lbtdn;->b:I

    .line 192
    .line 193
    if-lez v0, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v4, v6

    .line 197
    :goto_4
    const/16 v13, 0x230

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v6, 0x1

    .line 201
    const/4 v10, 0x5

    .line 202
    move/from16 v19, v4

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    move-object v2, v7

    .line 206
    move/from16 v7, v19

    .line 207
    .line 208
    invoke-static/range {v2 .. v14}, Lbtnc;->dt(Ljava/lang/String;Lehm;Leob;Ldjd;ZZLbtnc;Lemc;ILcufg;Ldvw;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {v12}, Ldvw;->x()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 216
    .line 217
    return-object v0
.end method
