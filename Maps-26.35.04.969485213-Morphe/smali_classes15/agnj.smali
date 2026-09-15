.class public final Lagnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# instance fields
.field private final a:Lbjah;

.field private final b:Lbiyb;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxuc;Lbiyb;F)V
    .locals 9

    .line 1
    new-instance v0, Lbjas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lbjas;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lagni;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lagni;-><init>(Lbiyb;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbjai;

    .line 14
    .line 15
    invoke-direct {v3}, Lbjai;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbjal;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Lbjal;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lbjam;

    .line 25
    .line 26
    iget-object p1, p1, Lxuc;->k:Lbiyg;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v6, p1, v7, v8, v8}, Lbjam;-><init>(Lbiyg;Ljava/util/List;FF)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Lcmwq;->s(Lbiyb;IF)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p3, 0x11

    .line 43
    .line 44
    invoke-virtual {p1, v2, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lagnj;->b:Lbiyb;

    .line 52
    .line 53
    iput-object p1, p0, Lagnj;->c:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    new-instance p1, Lbjat;

    .line 56
    .line 57
    invoke-direct {p1}, Lbjat;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbjat;->c(Lbjah;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x3e19999a    # 0.15f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v3, p2}, Lbjat;->b(ILbjah;F)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/16 p3, 0x64

    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, p2}, Lbjat;->b(ILbjah;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, v6}, Lbjat;->d(ILbjah;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lbjat;->e(ILbjah;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbjat;->a()Lbjav;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lagnj;->a:Lbjah;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagnj;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v1, v3, Lbkio;->f:Lbjga;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjga;->j()Lbjfy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lbjfy;->h:F

    .line 14
    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, Lbkio;->f:Lbjga;

    .line 24
    .line 25
    iget-object v2, v0, Lagnj;->b:Lbiyb;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lbkbl;

    .line 34
    .line 35
    iget v4, v1, Lbiyx;->b:F

    .line 36
    .line 37
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 38
    .line 39
    add-float v6, v4, v5

    .line 40
    .line 41
    iget v1, v1, Lbiyx;->c:F

    .line 42
    .line 43
    add-float/2addr v5, v1

    .line 44
    const/high16 v8, 0x41500000    # 13.0f

    .line 45
    .line 46
    add-float/2addr v4, v8

    .line 47
    add-float/2addr v1, v8

    .line 48
    invoke-direct {v2, v6, v5, v4, v1}, Lbkbl;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lbkio;->g:Lbkim;

    .line 52
    .line 53
    iget-object v4, v3, Lbkio;->a:Lbkiq;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lbkim;->b(Lbkiq;Lbkbl;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v8, v3, Lbkio;->h:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v1, v0, Lagnj;->c:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    move-object v14, v1

    .line 69
    move-object v15, v14

    .line 70
    move v1, v10

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lbiyb;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    move v12, v1

    .line 89
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lchom;

    .line 101
    .line 102
    iget-object v1, v0, Lagnj;->a:Lbjah;

    .line 103
    .line 104
    check-cast v1, Lbjav;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lbjav;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpl-float v2, v1, v12

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    move-object v15, v6

    .line 118
    :cond_3
    if-lez v2, :cond_4

    .line 119
    .line 120
    move-object v14, v4

    .line 121
    :cond_4
    if-lez v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v1, v12

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    cmpg-float v0, v1, v10

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    if-eqz v15, :cond_7

    .line 133
    .line 134
    iget-object v11, v3, Lbkio;->j:Lbfmh;

    .line 135
    .line 136
    iget-object v12, v3, Lbkio;->f:Lbjga;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    invoke-virtual/range {v11 .. v16}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, v3, Lbkio;->g:Lbkim;

    .line 149
    .line 150
    iget-object v2, v3, Lbkio;->a:Lbkiq;

    .line 151
    .line 152
    iget v3, v0, Lbjfv;->d:F

    .line 153
    .line 154
    iget v4, v0, Lbjfv;->c:F

    .line 155
    .line 156
    iget v5, v0, Lbjfv;->b:F

    .line 157
    .line 158
    iget v0, v0, Lbjfv;->a:F

    .line 159
    .line 160
    new-instance v6, Lbkbl;

    .line 161
    .line 162
    invoke-direct {v6, v0, v5, v4, v3}, Lbkbl;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v6}, Lbkim;->b(Lbkiq;Lbkbl;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v14}, Lbkin;->a(Lbiyb;)V

    .line 169
    .line 170
    .line 171
    iput-object v15, v7, Lbkin;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 176
    return v0
.end method
