.class public final Lnqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvou;


# instance fields
.field private final a:Lujl;

.field private final b:Luhl;

.field private final c:Labpw;


# direct methods
.method public constructor <init>(Lnbl;Luhl;F)V
    .locals 8

    .line 1
    new-instance v0, Lujw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lujw;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnqv;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lnqv;-><init>(Luhl;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lujm;

    .line 14
    .line 15
    invoke-direct {v3}, Lujm;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lujp;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lujq;

    .line 24
    .line 25
    iget-object p1, p1, Lnbl;->l:Luhq;

    .line 26
    .line 27
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v5, p1, v6, v7, v7}, Lujq;-><init>(Luhq;Ljava/util/List;FF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Lwwe;->p(Luhl;IF)Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p3, 0x11

    .line 42
    .line 43
    invoke-virtual {p1, v2, p3}, Labpw;->b(II)Labpw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lnqw;->b:Luhl;

    .line 51
    .line 52
    iput-object p1, p0, Lnqw;->c:Labpw;

    .line 53
    .line 54
    new-instance p1, Lujx;

    .line 55
    .line 56
    invoke-direct {p1}, Lujx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lujx;->c(Lujl;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const p3, 0x3e19999a    # 0.15f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v3, p3}, Lujx;->b(ILujl;F)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/16 p3, 0x64

    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, p2}, Lujx;->b(ILujl;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, v5}, Lujx;->d(ILujl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lujx;->e(ILujl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lujx;->a()Lujz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnqw;->a:Lujl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Laayg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnqw;->b(Luof;Lvot;Laayg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Luof;Lvot;Laayg;)Z
    .locals 19

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
    iget-object v1, v3, Lvot;->f:Luoo;

    .line 8
    .line 9
    invoke-interface {v1}, Luoo;->j()Luom;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Luom;->h:F

    .line 14
    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v3, Lvot;->f:Luoo;

    .line 23
    .line 24
    iget-object v2, v0, Lnqw;->b:Luhl;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Luoo;->h(Luhl;)Luig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lvhf;

    .line 33
    .line 34
    iget v4, v1, Luig;->b:F

    .line 35
    .line 36
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 37
    .line 38
    add-float v6, v4, v5

    .line 39
    .line 40
    iget v1, v1, Luig;->c:F

    .line 41
    .line 42
    add-float/2addr v5, v1

    .line 43
    const/high16 v9, 0x41500000    # 13.0f

    .line 44
    .line 45
    add-float/2addr v4, v9

    .line 46
    add-float/2addr v1, v9

    .line 47
    invoke-direct {v2, v6, v5, v4, v1}, Lvhf;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lvot;->g:Lvos;

    .line 51
    .line 52
    iget-object v4, v3, Lvot;->a:Lvov;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Lvos;->b(Lvov;Lvhf;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v9, v3, Lvot;->h:Labpw;

    .line 58
    .line 59
    iget-object v10, v0, Lnqw;->c:Labpw;

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v4, v1

    .line 68
    move v13, v8

    .line 69
    move v2, v12

    .line 70
    :goto_0
    if-ge v13, v11, :cond_3

    .line 71
    .line 72
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Luhl;

    .line 77
    .line 78
    move-object v6, v9

    .line 79
    check-cast v6, Labwi;

    .line 80
    .line 81
    iget v14, v6, Labwi;->d:I

    .line 82
    .line 83
    move-object v15, v1

    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move v1, v8

    .line 89
    :goto_1
    add-int/lit8 v2, v13, 0x1

    .line 90
    .line 91
    if-ge v1, v14, :cond_2

    .line 92
    .line 93
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Laibs;

    .line 99
    .line 100
    iget-object v2, v0, Lnqw;->a:Lujl;

    .line 101
    .line 102
    check-cast v2, Lujz;

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Lujz;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object v2, v6

    .line 116
    move-object v6, v3

    .line 117
    cmpl-float v3, v1, v16

    .line 118
    .line 119
    if-lez v3, :cond_1

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object v15, v4

    .line 126
    :cond_1
    add-int/lit8 v1, v18, 0x1

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    move-object v3, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v13, v2

    .line 132
    move-object v1, v15

    .line 133
    move/from16 v2, v16

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v6, v3

    .line 139
    cmpg-float v0, v2, v12

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v0, v6, Lvot;->j:Lteu;

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    iget-object v1, v6, Lvot;->f:Luoo;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v1, v6, Lvot;->g:Lvos;

    .line 162
    .line 163
    iget-object v2, v6, Lvot;->a:Lvov;

    .line 164
    .line 165
    new-instance v5, Lvhf;

    .line 166
    .line 167
    iget v6, v0, Luoj;->a:F

    .line 168
    .line 169
    iget v8, v0, Luoj;->b:F

    .line 170
    .line 171
    iget v9, v0, Luoj;->c:F

    .line 172
    .line 173
    iget v0, v0, Luoj;->d:F

    .line 174
    .line 175
    invoke-direct {v5, v6, v8, v9, v0}, Lvhf;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v5}, Lvos;->b(Lvov;Lvhf;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Laayg;->l(Luhl;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v7, Laayg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    :cond_4
    return v8
.end method
