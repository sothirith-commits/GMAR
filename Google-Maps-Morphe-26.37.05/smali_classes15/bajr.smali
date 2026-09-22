.class public final synthetic Lbajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lctfw;

.field public final synthetic d:Lctfw;

.field public final synthetic e:Lbceh;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lctfw;

.field public final synthetic k:Lctfw;


# direct methods
.method public synthetic constructor <init>(IJLctfw;Lctfw;Lbceh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lctfw;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbajr;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbajr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbajr;->c:Lctfw;

    .line 9
    .line 10
    iput-object p5, p0, Lbajr;->d:Lctfw;

    .line 11
    .line 12
    iput-object p6, p0, Lbajr;->e:Lbceh;

    .line 13
    .line 14
    iput-object p7, p0, Lbajr;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbajr;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lbajr;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lbajr;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lbajr;->j:Lctfw;

    .line 23
    .line 24
    iput-object p12, p0, Lbajr;->k:Lctfw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lbajr;->d:Lctfw;

    .line 33
    .line 34
    iget-wide v2, v0, Lbajr;->b:J

    .line 35
    .line 36
    sget-object v4, Lcohn;->ci:Lbxkg;

    .line 37
    .line 38
    invoke-static {v4}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v8, v5}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v3, v8}, Ladvz;->a(JLdvw;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v8, v5}, Ladsf;->D(JLdvw;I)Leld;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, -0x20cfe88e

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v6}, Ldvw;->D(I)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lehq;->g:Lehn;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v9, v6}, Lcqg;->d(Lehq;F)Lehq;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v4}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v7, v10, :cond_1

    .line 81
    .line 82
    new-instance v7, Lbmv;

    .line 83
    .line 84
    invoke-direct {v7}, Lbmv;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v7, Lbmv;

    .line 91
    .line 92
    invoke-interface {v8, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface {v8, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/2addr v11, v12

    .line 101
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    if-ne v12, v10, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v12, Lbaen;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x3

    .line 113
    invoke-direct {v12, v4, v1, v11, v10}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v14, 0x0

    .line 120
    move-object v15, v12

    .line 121
    check-cast v15, Lctfw;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v10, v7

    .line 127
    invoke-static/range {v9 .. v15}, Lafw;->g(Lehq;Lbmv;Lcdt;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6, v1}, Lehq;->a(Lehq;)Lehq;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_4
    iget-object v1, v0, Lbajr;->k:Lctfw;

    .line 136
    .line 137
    iget-object v4, v0, Lbajr;->j:Lctfw;

    .line 138
    .line 139
    iget-object v7, v0, Lbajr;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v0, Lbajr;->h:Ljava/util/List;

    .line 142
    .line 143
    iget-object v10, v0, Lbajr;->g:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v15, v0, Lbajr;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v0, Lbajr;->e:Lbceh;

    .line 148
    .line 149
    iget-object v13, v0, Lbajr;->c:Lctfw;

    .line 150
    .line 151
    iget v12, v0, Lbajr;->a:I

    .line 152
    .line 153
    invoke-interface {v8}, Ldvw;->r()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    new-instance v9, Lbajq;

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    move-wide v10, v2

    .line 169
    invoke-direct/range {v9 .. v20}, Lbajq;-><init>(JILctfw;Lbceh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lctfw;Lctfw;)V

    .line 170
    .line 171
    .line 172
    move v1, v12

    .line 173
    const v0, 0x3176bab2

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v9, 0x180006

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    move-object v4, v13

    .line 185
    invoke-static/range {v0 .. v9}, Ladsf;->H(ZIJLctfw;Leld;Lehq;Lctgk;Ldvw;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v8}, Ldvw;->x()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 193
    .line 194
    return-object v0
.end method
