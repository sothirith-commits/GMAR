.class public final Lnrj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvpu;


# instance fields
.field private final a:Lukn;

.field private final b:Luin;

.field private final c:Labrt;


# direct methods
.method public constructor <init>(Lnbu;Luin;F)V
    .locals 8

    .line 1
    new-instance v0, Luky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Luky;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnri;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lnri;-><init>(Luin;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Luko;

    .line 14
    .line 15
    invoke-direct {v3}, Luko;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lukr;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Luks;

    .line 24
    .line 25
    iget-object p1, p1, Lnbu;->l:Luis;

    .line 26
    .line 27
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v5, p1, v6, v7, v7}, Luks;-><init>(Luis;Ljava/util/List;FF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Lwvo;->o(Luin;IF)Labrt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p3, 0x11

    .line 42
    .line 43
    invoke-virtual {p1, v2, p3}, Labrt;->b(II)Labrt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lnrj;->b:Luin;

    .line 51
    .line 52
    iput-object p1, p0, Lnrj;->c:Labrt;

    .line 53
    .line 54
    new-instance p1, Lukz;

    .line 55
    .line 56
    invoke-direct {p1}, Lukz;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lukz;->c(Lukn;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const p3, 0x3e19999a    # 0.15f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v3, p3}, Lukz;->b(ILukn;F)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/16 p3, 0x64

    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, p2}, Lukz;->b(ILukn;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, v5}, Lukz;->d(ILukn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lukz;->e(ILukn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lukz;->a()Lulb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnrj;->a:Lukn;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Labag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnrj;->b(Lupg;Lvpt;Labag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lupg;Lvpt;Labag;)Z
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
    iget-object v1, v3, Lvpt;->f:Lupp;

    .line 8
    .line 9
    invoke-interface {v1}, Lupp;->j()Lupn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lupn;->h:F

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
    if-ltz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, Lvpt;->f:Lupp;

    .line 25
    .line 26
    iget-object v2, v0, Lnrj;->b:Luin;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lupp;->h(Luin;)Luji;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lvij;

    .line 35
    .line 36
    iget v4, v1, Luji;->b:F

    .line 37
    .line 38
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 39
    .line 40
    add-float v6, v4, v5

    .line 41
    .line 42
    iget v1, v1, Luji;->c:F

    .line 43
    .line 44
    add-float/2addr v5, v1

    .line 45
    const/high16 v9, 0x41500000    # 13.0f

    .line 46
    .line 47
    add-float/2addr v4, v9

    .line 48
    add-float/2addr v1, v9

    .line 49
    invoke-direct {v2, v6, v5, v4, v1}, Lvij;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lvpt;->g:Lvps;

    .line 53
    .line 54
    iget-object v4, v3, Lvpt;->a:Lvpv;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lvps;->b(Lvpv;Lvij;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v9, v3, Lvpt;->h:Labrt;

    .line 60
    .line 61
    iget-object v10, v0, Lnrj;->c:Labrt;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v17, v16

    .line 72
    .line 73
    move v13, v8

    .line 74
    move v1, v12

    .line 75
    :goto_0
    if-ge v13, v11, :cond_4

    .line 76
    .line 77
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Luin;

    .line 83
    .line 84
    move-object v2, v9

    .line 85
    check-cast v2, Labyi;

    .line 86
    .line 87
    iget v14, v2, Labyi;->d:I

    .line 88
    .line 89
    move v15, v1

    .line 90
    move v1, v8

    .line 91
    :goto_1
    add-int/lit8 v2, v13, 0x1

    .line 92
    .line 93
    if-ge v1, v14, :cond_3

    .line 94
    .line 95
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Laidf;

    .line 101
    .line 102
    iget-object v2, v0, Lnrj;->a:Lukn;

    .line 103
    .line 104
    check-cast v2, Lulb;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move/from16 v18, v1

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lulb;->c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    cmpl-float v2, v1, v15

    .line 117
    .line 118
    if-lez v2, :cond_2

    .line 119
    .line 120
    move v15, v1

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v1, v18, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v13, v2

    .line 129
    move v1, v15

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    cmpg-float v0, v1, v12

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    iget-object v13, v3, Lvpt;->j:Ltfh;

    .line 140
    .line 141
    iget-object v14, v3, Lvpt;->f:Lupp;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v18}, Ltfh;->r(Lupp;Lupg;Luin;Laidf;Ljava/lang/Float;)Lupk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v4, v3, Lvpt;->g:Lvps;

    .line 158
    .line 159
    iget-object v3, v3, Lvpt;->a:Lvpv;

    .line 160
    .line 161
    new-instance v5, Lvij;

    .line 162
    .line 163
    iget v6, v0, Lupk;->a:F

    .line 164
    .line 165
    iget v8, v0, Lupk;->b:F

    .line 166
    .line 167
    iget v9, v0, Lupk;->c:F

    .line 168
    .line 169
    iget v0, v0, Lupk;->d:F

    .line 170
    .line 171
    invoke-direct {v5, v6, v8, v9, v0}, Lvij;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v5}, Lvps;->b(Lvpv;Lvij;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Labag;->l(Luin;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v7, Labag;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    return v0

    .line 184
    :cond_5
    :goto_2
    return v8
.end method
