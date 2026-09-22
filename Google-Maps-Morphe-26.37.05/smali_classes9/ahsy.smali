.class public final synthetic Lahsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lahts;

.field public final synthetic b:Lahsw;

.field public final synthetic c:Lehq;

.field public final synthetic d:Lagmu;

.field public final synthetic e:Lbvkf;

.field public final synthetic f:Lbcjc;

.field public final synthetic g:Lctfw;

.field public final synthetic h:Z

.field public final synthetic i:Lctgk;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lahts;Lahsw;Lehq;Lagmu;Lbvkf;Lbcjc;Lctfw;ZLctgk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsy;->a:Lahts;

    .line 5
    .line 6
    iput-object p2, p0, Lahsy;->b:Lahsw;

    .line 7
    .line 8
    iput-object p3, p0, Lahsy;->c:Lehq;

    .line 9
    .line 10
    iput-object p4, p0, Lahsy;->d:Lagmu;

    .line 11
    .line 12
    iput-object p5, p0, Lahsy;->e:Lbvkf;

    .line 13
    .line 14
    iput-object p6, p0, Lahsy;->f:Lbcjc;

    .line 15
    .line 16
    iput-object p7, p0, Lahsy;->g:Lctfw;

    .line 17
    .line 18
    iput-boolean p8, p0, Lahsy;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lahsy;->i:Lctgk;

    .line 21
    .line 22
    iput-object p10, p0, Lahsy;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ldvw;

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
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v9, v2, v1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v6, v0, Lahsy;->g:Lctfw;

    .line 32
    .line 33
    iget-object v5, v0, Lahsy;->f:Lbcjc;

    .line 34
    .line 35
    iget-object v4, v0, Lahsy;->e:Lbvkf;

    .line 36
    .line 37
    iget-object v3, v0, Lahsy;->d:Lagmu;

    .line 38
    .line 39
    iget-object v1, v0, Lahsy;->c:Lehq;

    .line 40
    .line 41
    iget-object v12, v0, Lahsy;->b:Lahsw;

    .line 42
    .line 43
    iget-object v2, v0, Lahsy;->a:Lahts;

    .line 44
    .line 45
    sget-object v7, Lahsu;->a:Lcpr;

    .line 46
    .line 47
    invoke-static {v9}, Lahsu;->a(Ldvw;)Lemi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v9}, Lahts;->e(Ldvw;)Lccx;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-virtual {v2, v9, v7}, Lahts;->d(Ldvw;I)Ldjj;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual {v2, v9, v7}, Lahts;->k(Ldvw;I)Ldjh;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-static {v1, v3}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ldln;->a(Lehq;)Lehq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v12, Lahsw;->b:F

    .line 74
    .line 75
    iget v7, v12, Lahsw;->a:F

    .line 76
    .line 77
    invoke-static {v1, v2, v7}, Lcqg;->m(Lehq;FF)Lehq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v9, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v2, v7

    .line 90
    invoke-interface {v9, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/2addr v2, v7

    .line 95
    invoke-interface {v9, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v2, v7

    .line 100
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v7, v2, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v2, Ladma;

    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-direct/range {v2 .. v7}, Ladma;-><init>(Lagmu;Lbvkf;Lbcjc;Lctfw;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v2

    .line 120
    :cond_2
    iget-object v2, v12, Lahsw;->d:Lcpr;

    .line 121
    .line 122
    iget-object v13, v0, Lahsy;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v0, Lahsy;->i:Lctgk;

    .line 125
    .line 126
    iget-boolean v0, v0, Lahsy;->h:Z

    .line 127
    .line 128
    check-cast v7, Lctfw;

    .line 129
    .line 130
    new-instance v10, Laemo;

    .line 131
    .line 132
    const/16 v14, 0x8

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-direct/range {v10 .. v15}, Laemo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 136
    .line 137
    .line 138
    const v3, 0x1fcc1336

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v10, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v10, 0x30000000

    .line 146
    .line 147
    const/16 v11, 0x100

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    move v2, v0

    .line 151
    move-object v0, v7

    .line 152
    move-object v7, v4

    .line 153
    move-object v4, v8

    .line 154
    move-object v8, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object/from16 v6, v16

    .line 157
    .line 158
    move-object/from16 v5, v17

    .line 159
    .line 160
    move-object/from16 v4, v18

    .line 161
    .line 162
    invoke-static/range {v0 .. v11}, Lblsy;->z(Lctfw;Lehq;ZLemi;Ldjh;Ldjj;Lccx;Lcpr;Lctgl;Ldvw;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v9}, Ldvw;->x()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    return-object v0
.end method
