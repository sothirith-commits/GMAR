.class final Ldse;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ldsf;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ldsf;FILcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldse;->b:Ldsf;

    .line 3
    .line 4
    iput p2, p0, Ldse;->c:F

    .line 5
    .line 6
    iput p3, p0, Ldse;->d:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Ldse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Ldse;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ldse;->b:Ldsf;

    .line 14
    .line 15
    iget-object v1, p1, Ldsf;->j:Lbym;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget v2, p0, Ldse;->c:F

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 25
    .line 26
    new-instance v4, Ljava/lang/Float;

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    add-float/2addr v2, v5

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    iget-object v5, v1, Lbym;->g:Leyg;

    .line 35
    .line 36
    iget-object v5, v5, Leyg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbza;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lbym;->c:Lbza;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lbza;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v1, Lbym;->d:Lbza;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Lbza;->b()I

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    .line 64
    :goto_0
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lbza;->a(I)F

    .line 68
    move-result v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lbza;->a(I)F

    .line 72
    move-result v9

    .line 73
    .line 74
    cmpg-float v8, v8, v9

    .line 75
    .line 76
    if-lez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v9, " is greater than upper bound "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v9, " on index "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcaj;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    iput-object v3, v1, Lbym;->e:Lbza;

    .line 115
    .line 116
    iput-object v4, v1, Lbym;->f:Lbza;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbym;->k()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbym;->d()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lbym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbym;->d()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v1, Lbym;->b:Lbyv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lbyv;->c(Ljava/lang/Object;)V

    .line 146
    :cond_5
    move v3, v2

    .line 147
    .line 148
    new-instance v2, Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    iget v3, p0, Ldse;->d:I

    .line 154
    .line 155
    sget-object v4, Lbzn;->c:Lbzl;

    .line 156
    const/4 v5, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6, v4, v5}, Lwf;->g(IILbzl;I)Lcbj;

    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v4}, Lwf;->h(Lbzk;II)Lbzt;

    .line 166
    move-result-object v3

    .line 167
    move v4, v5

    .line 168
    .line 169
    new-instance v5, Ldjx;

    .line 170
    .line 171
    const/16 v6, 0xf

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, p1, v6}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    iput v4, p0, Ldse;->a:I

    .line 177
    const/4 v7, 0x4

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v6, p0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-ne p0, v0, :cond_6

    .line 186
    return-object v0

    .line 187
    .line 188
    :cond_6
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 189
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ldse;

    .line 3
    .line 4
    iget-object v0, p0, Ldse;->b:Ldsf;

    .line 5
    .line 6
    iget v1, p0, Ldse;->c:F

    .line 7
    .line 8
    iget p0, p0, Ldse;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Ldse;-><init>(Ldsf;FILcudt;)V

    .line 12
    return-object p1
.end method
