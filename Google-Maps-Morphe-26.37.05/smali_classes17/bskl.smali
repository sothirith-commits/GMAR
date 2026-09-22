.class public final synthetic Lbskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Lbsnh;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbslj;

.field public final synthetic f:Lbsmh;

.field public final synthetic g:Lehq;

.field public final synthetic h:Lbslf;

.field public final synthetic i:Ldjh;

.field public final synthetic j:Lawpi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ILbsnh;Lawpi;Landroid/content/Context;Lbslj;Lbsmh;Lehq;Lbslf;Ldjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbskl;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lbskl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbskl;->c:Lbsnh;

    .line 9
    .line 10
    iput-object p4, p0, Lbskl;->j:Lawpi;

    .line 11
    .line 12
    iput-object p5, p0, Lbskl;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lbskl;->e:Lbslj;

    .line 15
    .line 16
    iput-object p7, p0, Lbskl;->f:Lbsmh;

    .line 17
    .line 18
    iput-object p8, p0, Lbskl;->g:Lehq;

    .line 19
    .line 20
    iput-object p9, p0, Lbskl;->h:Lbslf;

    .line 21
    .line 22
    iput-object p10, p0, Lbskl;->i:Ldjh;

    .line 23
    .line 24
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
    check-cast v1, Lbsrc;

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
    sget v3, Lbsks;->a:F

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x4

    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v6

    .line 58
    :goto_2
    and-int/2addr v2, v4

    .line 59
    invoke-interface {v12, v3, v2}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-object v2, v0, Lbskl;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const v3, 0x3f18f082

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v3}, Ldvw;->D(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, v12, v6}, Lfbj;->d(ILdvw;I)Leoh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v12}, Ldvw;->r()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const v2, -0x5bfa6e6d

    .line 88
    .line 89
    .line 90
    invoke-interface {v12, v2}, Ldvw;->D(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ldvw;->r()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_3
    iget-object v3, v0, Lbskl;->e:Lbslj;

    .line 98
    .line 99
    iget-object v5, v0, Lbskl;->d:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v15, v0, Lbskl;->j:Lawpi;

    .line 102
    .line 103
    iget-object v14, v0, Lbskl;->c:Lbsnh;

    .line 104
    .line 105
    iget v7, v0, Lbskl;->b:I

    .line 106
    .line 107
    invoke-static {v7, v12}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v12, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {v12, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    or-int/2addr v8, v9

    .line 120
    invoke-interface {v12, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    or-int/2addr v8, v9

    .line 125
    invoke-interface {v12, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v8, v9

    .line 130
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v9, v8, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v13, Ladma;

    .line 141
    .line 142
    const/16 v18, 0x10

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Ladma;-><init>(Lbsnh;Lawpi;Landroid/content/Context;Lbslj;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v13

    .line 155
    :cond_6
    iget-object v3, v0, Lbskl;->i:Ldjh;

    .line 156
    .line 157
    iget-object v5, v0, Lbskl;->h:Lbslf;

    .line 158
    .line 159
    iget-object v8, v0, Lbskl;->g:Lehq;

    .line 160
    .line 161
    iget-object v0, v0, Lbskl;->f:Lbsmh;

    .line 162
    .line 163
    check-cast v9, Lctfw;

    .line 164
    .line 165
    invoke-static {v1, v9}, Lbsrb;->a(Lbsrc;Lctfw;)Lctfw;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v5, v3, v6, v12}, Lbsks;->b(Lbslf;Ldjh;ZLdvw;)Ldjh;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v0, v0, Lbsmh;->b:I

    .line 174
    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v4, v6

    .line 179
    :goto_4
    const/16 v13, 0x200

    .line 180
    .line 181
    const/16 v14, 0xc0

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v3, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x5

    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    move-object v2, v7

    .line 192
    move/from16 v7, v19

    .line 193
    .line 194
    invoke-static/range {v2 .. v14}, Lbsvy;->be(Ljava/lang/String;Lehq;Leoh;Ldjh;ZZLbsvy;Lemi;ILctfw;Ldvw;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-interface {v12}, Ldvw;->x()V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 202
    .line 203
    return-object v0
.end method
