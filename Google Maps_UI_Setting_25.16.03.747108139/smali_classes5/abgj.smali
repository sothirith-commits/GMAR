.class public final Labgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Luhg;)Luhf;
    .locals 12

    .line 1
    iget-object v0, p1, Luhg;->e:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lukd;

    .line 17
    .line 18
    iget-boolean v6, v5, Lukd;->i:Z

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v5, v4

    .line 26
    :goto_0
    if-eqz v5, :cond_c

    .line 27
    .line 28
    iget-boolean v0, p1, Luhg;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iget-object v0, p1, Luhg;->f:Lujj;

    .line 33
    .line 34
    iget-object v7, v5, Lukd;->k:Luiz;

    .line 35
    .line 36
    iget-object v1, v7, Luiz;->f:Lujw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lujw;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v6, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {v1, v2}, Lujw;->f(I)Luis;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Luis;->d:Lcaxb;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v3, v1, Lcaxb;->b:I

    .line 56
    .line 57
    and-int/lit8 v6, v3, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget v10, v1, Lcaxb;->d:I

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v2, v0, Lujj;->m:I

    .line 67
    .line 68
    :goto_2
    add-int/2addr v2, v10

    .line 69
    if-ltz v2, :cond_2

    .line 70
    .line 71
    iget v0, v7, Luiz;->I:I

    .line 72
    .line 73
    if-le v2, v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    and-int/lit8 v0, v3, 0x8

    .line 77
    .line 78
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget v0, v1, Lcaxb;->e:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_7
    move-object v11, v3

    .line 101
    invoke-virtual {v7}, Luiz;->i()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v2, v0, :cond_8

    .line 106
    .line 107
    new-instance v0, Luig;

    .line 108
    .line 109
    invoke-direct {v0, v7}, Luig;-><init>(Luiz;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    iget-object v0, v5, Lukd;->c:Lujc;

    .line 114
    .line 115
    :goto_3
    int-to-double v1, v2

    .line 116
    invoke-interface {v0, v1, v2}, Lujc;->b(D)Ltsu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ltsu;->g()Lbfkm;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    mul-int/lit8 v0, v10, 0xf

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    new-instance v6, Labgg;

    .line 128
    .line 129
    const/high16 v1, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float v9, v0, v1

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Labgg;-><init>(Luiz;Lbfkm;FILbqfj;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, p1, Luhg;->l:Lbfpx;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    new-instance v1, Labgf;

    .line 143
    .line 144
    invoke-direct {v1, v6, v0}, Labgf;-><init>(Labgg;Lbfpx;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v2, p1, Luhg;->t:Lbgwe;

    .line 148
    .line 149
    sget-object v3, Labgc;->a:Lbqpa;

    .line 150
    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    :goto_6
    move-object v0, v4

    .line 154
    move-object v4, v1

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    if-nez v2, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    new-instance v4, Labgc;

    .line 160
    .line 161
    invoke-direct {v4, v6, v2, v0}, Labgc;-><init>(Labgg;Lbgwe;Lbfpx;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move-object v0, v4

    .line 166
    :goto_7
    new-instance v1, Labgi;

    .line 167
    .line 168
    invoke-direct {v1, p1, v4, v0}, Labgi;-><init>(Luhg;Labgf;Labgc;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
