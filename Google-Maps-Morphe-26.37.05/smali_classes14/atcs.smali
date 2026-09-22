.class public final Latcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latug;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lasgy;

.field private final e:Lawvf;

.field private final f:Lbcjc;

.field private final g:Lchwh;

.field private final h:Lbxkg;

.field private final i:I

.field private final j:Ljava/lang/CharSequence;

.field private final k:I


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lasgy;Lawvf;Lchwh;ILbxkg;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcs;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Latcs;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Latcs;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Latcs;->d:Lasgy;

    .line 11
    .line 12
    iput-object p5, p0, Latcs;->e:Lawvf;

    .line 13
    .line 14
    invoke-virtual {p5}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lolk;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lolk;->b()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p8, p1, Lbciz;->d:Lbxkg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Latcs;->f:Lbcjc;

    .line 40
    .line 41
    iput-object p6, p0, Latcs;->g:Lchwh;

    .line 42
    .line 43
    iput p7, p0, Latcs;->k:I

    .line 44
    .line 45
    iput-object p8, p0, Latcs;->h:Lbxkg;

    .line 46
    .line 47
    iput p9, p0, Latcs;->i:I

    .line 48
    .line 49
    iput-object p10, p0, Latcs;->j:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latcs;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 8

    .line 1
    iget-object p1, p0, Latcs;->e:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Latcs;->d:Lasgy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lasgy;->d(Lolk;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Latcs;->c:Lcpuk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalom;

    .line 28
    .line 29
    iget p0, p0, Latcs;->k:I

    .line 30
    .line 31
    invoke-interface {v0, p1, p0}, Lalom;->c(Lawvf;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Latcs;->a:Lcpuk;

    .line 37
    .line 38
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lafwh;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    iget-object v3, p0, Latcs;->h:Lbxkg;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lchrp;->a:Lchrp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbvmw;

    .line 58
    .line 59
    sget-object v1, Lchro;->t:Lchro;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lchrp;

    .line 67
    .line 68
    iget v1, v1, Lchro;->aL:I

    .line 69
    .line 70
    iput v1, v2, Lchrp;->c:I

    .line 71
    .line 72
    iget v1, v2, Lchrp;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    or-int/2addr v1, v3

    .line 76
    iput v1, v2, Lchrp;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v1, Lchrp;

    .line 84
    .line 85
    iput v3, v1, Lchrp;->d:I

    .line 86
    .line 87
    iget v2, v1, Lchrp;->b:I

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Lchrp;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lchrp;

    .line 98
    .line 99
    iget-object v1, p0, Latcs;->g:Lchwh;

    .line 100
    .line 101
    iget v2, v1, Lchwh;->b:I

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v1, Lchwh;->e:Lchwk;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lchwk;->a:Lchwk;

    .line 112
    .line 113
    :cond_2
    iget v2, v2, Lchwk;->b:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Latcs;->b:Lcpuk;

    .line 118
    .line 119
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Laudz;

    .line 124
    .line 125
    iget-object v1, v1, Lchwh;->e:Lchwk;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lchwk;->a:Lchwk;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Laudz;->q(Lawvf;Lchrp;Lchwk;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v1, v1, Lchwh;->c:I

    .line 136
    .line 137
    invoke-static {v1}, Lcitf;->a(I)Lcitf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lcitf;->a:Lcitf;

    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lauda;->values()[Lauda;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    array-length v3, v2

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_0
    if-ge v4, v3, :cond_7

    .line 152
    .line 153
    iget v5, v1, Lcitf;->aF:I

    .line 154
    .line 155
    aget-object v6, v2, v4

    .line 156
    .line 157
    iget v7, v6, Lauda;->i:I

    .line 158
    .line 159
    if-ne v5, v7, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget-object v6, Lauda;->g:Lauda;

    .line 166
    .line 167
    :goto_1
    sget-object v1, Lauda;->b:Lauda;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lauda;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object p0, p0, Latcs;->b:Lcpuk;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Laudz;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Laudz;->g(Lawvf;Lchrp;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Laudz;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Laudz;->o(Lawvf;Lchrp;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 197
    .line 198
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    iget-object v0, p0, Latcs;->e:Lawvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    iget-object v1, p0, Latcs;->d:Lasgy;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lasgy;->d(Lolk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Latcs;->i:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbcgz;->T:Loxs;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Loww;->N()Lbhad;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latcs;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
