.class public final Lgii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgit;


# instance fields
.field private final b:Llct;

.field private final c:Llcr;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lsnf;


# direct methods
.method public constructor <init>(Llct;Ladqy;Lhrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgii;->b:Llct;

    .line 11
    .line 12
    invoke-static {p1}, Llcs;->c(Llct;)Llcr;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lgii;->c:Llcr;

    .line 17
    .line 18
    iget p3, p3, Llcr;->d:I

    .line 19
    .line 20
    iput p3, p0, Lgii;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Llcs;->c(Llct;)Llcr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llcr;->a()Llcr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Llcr;->d:I

    .line 31
    .line 32
    iput p1, p0, Lgii;->e:I

    .line 33
    .line 34
    new-instance p1, Lsnf;

    .line 35
    .line 36
    iget-object p2, p2, Ladqy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lsnf;-><init>(Landroid/content/Context;[S)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgii;->h:Lsnf;

    .line 45
    .line 46
    sget-object p2, Lmku;->av:Luau;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsnf;->at(Luau;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lgii;->f:I

    .line 53
    .line 54
    iput p1, p0, Lgii;->g:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmco;)Lcun;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcun;

    .line 7
    .line 8
    invoke-direct {v1}, Lcun;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lmku;->bY:Luau;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lmlv;->o(Luau;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v7, Lgit;->a:Lgis;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lmco;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const v8, 0x7f0b0090

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    iget v4, v0, Lgii;->e:I

    .line 40
    .line 41
    invoke-virtual {v7, v1, v4, v3}, Lgis;->c(Lcun;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ldcg;->i(Lcun;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, v0, Lgii;->b:Llct;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    iget-object v2, v0, Lgii;->h:Lsnf;

    .line 52
    .line 53
    iget v5, v0, Lgii;->d:I

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    move v3, v5

    .line 57
    iget-object v5, v0, Lgii;->c:Llcr;

    .line 58
    .line 59
    iget v10, v0, Lgii;->f:I

    .line 60
    .line 61
    iget v11, v0, Lgii;->g:I

    .line 62
    .line 63
    move-object v0, v9

    .line 64
    invoke-static/range {v0 .. v5}, Ldcg;->k(Lcun;Llct;Lsnf;IILlcr;)V

    .line 65
    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v13, v5

    .line 69
    move v9, v6

    .line 70
    move v6, v4

    .line 71
    const/4 v14, -0x2

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v14}, Lcun;->n(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v14}, Lcun;->k(II)V

    .line 80
    .line 81
    .line 82
    move v2, v1

    .line 83
    const v1, 0x7f0b0090

    .line 84
    .line 85
    .line 86
    move v5, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v5

    .line 89
    move/from16 v16, v11

    .line 90
    .line 91
    move v11, v2

    .line 92
    move v2, v5

    .line 93
    move/from16 v5, v16

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Lcun;->j(IIIII)V

    .line 96
    .line 97
    .line 98
    move v3, v2

    .line 99
    invoke-virtual {v0, v8, v11, v15, v11}, Lcun;->i(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v11, v1

    .line 104
    invoke-virtual {v0, v8}, Lcun;->x(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lmco;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const v1, 0x7f0b04ef

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0b0143

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-virtual {v0, v2, v4, v1, v11}, Lcun;->i(IIII)V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v2, v11, v8, v4}, Lcun;->i(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0, v2, v11, v15, v11}, Lcun;->i(IIII)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v2, v14}, Lcun;->n(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v15}, Lcun;->k(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v15, v3}, Lcun;->i(IIII)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v2, v1}, Lcun;->v(IF)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v2, Lgin;->a:Lgin;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lmco;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    new-instance v1, Lgip;

    .line 156
    .line 157
    invoke-direct {v1, v8}, Lgip;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v1, Lgiq;->a:Lgiq;

    .line 162
    .line 163
    :goto_2
    new-instance v4, Lxtr;

    .line 164
    .line 165
    invoke-direct {v4, v10, v10, v10, v10}, Lxtr;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    move v5, v3

    .line 169
    move-object v3, v1

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Lgis;->a(Lcun;Lgio;Lgir;Lxtr;II)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lmco;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const v3, 0x7f0b0779

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v12}, Llct;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v1, v0, v3, v13}, Lgis;->b(Lcun;ILlcr;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    :goto_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1}, Lcun;->t(IF)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method
