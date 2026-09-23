.class public final Labge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field private final a:Lbfmp;

.field private final b:Lbfkm;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Luiz;Lbfkm;F)V
    .locals 8

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfmt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Labgd;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Labgd;-><init>(Lbfkm;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbfmq;

    .line 13
    .line 14
    invoke-direct {v3}, Lbfmq;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbfms;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lbfms;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lbfmu;

    .line 23
    .line 24
    iget-object p1, p1, Luiz;->m:Lbfkr;

    .line 25
    .line 26
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v5, p1, v6, v7, v7}, Lbfmu;-><init>(Lbfkr;Ljava/util/List;FF)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lbfqh;->h(Lbfkm;IF)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {p1, v6, p3}, Lbqpa;->b(II)Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Labge;->b:Lbfkm;

    .line 51
    .line 52
    iput-object p1, p0, Labge;->c:Lbqpa;

    .line 53
    .line 54
    new-instance p1, Lbfna;

    .line 55
    .line 56
    invoke-direct {p1}, Lbfna;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbfna;->c(Lbfmp;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, p2}, Lbfna;->b(ILbfmp;F)V

    .line 66
    .line 67
    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const/16 p3, 0x64

    .line 71
    .line 72
    invoke-virtual {p1, p3, v2, p2}, Lbfna;->b(ILbfmp;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, v5}, Lbfna;->d(ILbfmp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6, v4}, Lbfna;->e(ILbfmp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbfna;->a()Lbfnc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Labge;->a:Lbfmp;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Labge;->c(Lbfqt;Lbgpr;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lbgpr;->h:Lbazv;

    .line 10
    .line 11
    iget-object v5, v0, Labge;->b:Lbfkm;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v5, Lbgir;

    .line 20
    .line 21
    iget v6, v4, Lbflh;->b:F

    .line 22
    .line 23
    const/high16 v7, -0x3eb00000    # -13.0f

    .line 24
    .line 25
    add-float v8, v6, v7

    .line 26
    .line 27
    iget v4, v4, Lbflh;->c:F

    .line 28
    .line 29
    add-float/2addr v7, v4

    .line 30
    const/high16 v9, 0x41500000    # 13.0f

    .line 31
    .line 32
    add-float/2addr v6, v9

    .line 33
    add-float/2addr v4, v9

    .line 34
    invoke-direct {v5, v8, v7, v6, v4}, Lbgir;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lbgpr;->g:Lbjfz;

    .line 38
    .line 39
    iget-object v6, v2, Lbgpr;->a:Lbgpt;

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lbjfz;->d(Lbgpt;Lbgir;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v2, Lbgpr;->e:Lbqpa;

    .line 45
    .line 46
    iget-object v5, v0, Labge;->c:Lbqpa;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v10, v8

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    if-ge v11, v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lbfkm;

    .line 63
    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Lbqxl;

    .line 66
    .line 67
    iget v14, v14, Lbqxl;->c:I

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    add-int/lit8 v16, v11, 0x1

    .line 71
    .line 72
    if-ge v15, v14, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object/from16 v7, v16

    .line 81
    .line 82
    check-cast v7, Lbzrb;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    iget-object v9, v0, Labge;->a:Lbfmp;

    .line 87
    .line 88
    invoke-interface {v9, v1, v2, v13, v7}, Lbfmp;->b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    cmpl-float v16, v9, v12

    .line 93
    .line 94
    if-lez v16, :cond_1

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    :cond_1
    if-lez v16, :cond_2

    .line 98
    .line 99
    move-object v10, v13

    .line 100
    :cond_2
    if-lez v16, :cond_3

    .line 101
    .line 102
    move v12, v9

    .line 103
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move/from16 v11, v16

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    cmpg-float v4, v12, v17

    .line 114
    .line 115
    if-lez v4, :cond_7

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v4, v2, Lbgpr;->i:Lbjvu;

    .line 123
    .line 124
    iget-object v5, v2, Lbgpr;->h:Lbazv;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v1, v10, v8}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v4, v2, Lbgpr;->g:Lbjfz;

    .line 133
    .line 134
    iget-object v2, v2, Lbgpr;->a:Lbgpt;

    .line 135
    .line 136
    new-instance v5, Lbgir;

    .line 137
    .line 138
    iget v6, v1, Lbfqv;->a:F

    .line 139
    .line 140
    iget v7, v1, Lbfqv;->b:F

    .line 141
    .line 142
    iget v9, v1, Lbfqv;->c:F

    .line 143
    .line 144
    iget v1, v1, Lbfqv;->d:F

    .line 145
    .line 146
    invoke-direct {v5, v6, v7, v9, v1}, Lbgir;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v5}, Lbjfz;->d(Lbgpt;Lbgir;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Lbinf;->a(Lbfkm;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v3, Lbinf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    return v1

    .line 159
    :cond_7
    :goto_2
    return v18
.end method
