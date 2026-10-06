.class public final Lasyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lpet;

.field public final b:Lasww;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:Lasyj;

.field public final g:Laszu;

.field public final h:I

.field private final i:Lolk;


# direct methods
.method public constructor <init>(Lasww;Lolk;ILasyj;Laxtp;Landroid/content/res/Resources;Lbfpj;Lbfpj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasyo;->b:Lasww;

    .line 6
    .line 7
    iput-object p4, p0, Lasyo;->f:Lasyj;

    .line 8
    .line 9
    iput-object p2, p0, Lasyo;->i:Lolk;

    .line 10
    .line 11
    iput p3, p0, Lasyo;->h:I

    .line 12
    .line 13
    iput-object p6, p0, Lasyo;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Lbfpj;->aN()Laszu;

    .line 17
    move-result-object p7

    .line 18
    .line 19
    iput-object p7, p0, Lasyo;->g:Laszu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    check-cast p5, Lcfmr;

    .line 26
    .line 27
    iget-boolean p5, p5, Lcfmr;->b:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lasyo;->e:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 37
    move-result-object p5

    .line 38
    .line 39
    sget-object p7, Lcoht;->cI:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p7}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object p5, p1, Lasww;->n:Lcmfj;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lbwbj;->y()Lbweh;

    .line 53
    move-result-object p5

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    new-instance v0, Larng;

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p4

    .line 63
    move-object v1, p8

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    iput-object p4, p0, Lasyo;->d:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpev;->h()Lpeu;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    const p5, 0x7f0807a7

    .line 92
    .line 93
    .line 94
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    iput-object p5, p4, Lpeu;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object p5, Lcoib;->gE:Lbxkg;

    .line 100
    .line 101
    sget-object p7, Lcoht;->cW:Lbxkg;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3, p5, p7}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lpeu;->j(Lbcjc;)V

    .line 109
    .line 110
    iget-object p5, p1, Lasww;->d:Laswx;

    .line 111
    .line 112
    if-nez p5, :cond_0

    .line 113
    .line 114
    sget-object p5, Laswx;->a:Laswx;

    .line 115
    .line 116
    :cond_0
    iget-object p5, p5, Laswx;->d:Ljava/lang/String;

    .line 117
    const/4 p7, 0x1

    .line 118
    .line 119
    new-array p7, p7, [Ljava/lang/Object;

    .line 120
    const/4 p8, 0x0

    .line 121
    .line 122
    aput-object p5, p7, p8

    .line 123
    .line 124
    .line 125
    const p5, 0x7f14187d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, p5, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p5

    .line 130
    .line 131
    iput-object p5, p4, Lpeu;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p5, p1, Lasww;->d:Laswx;

    .line 134
    .line 135
    if-nez p5, :cond_1

    .line 136
    .line 137
    sget-object p5, Laswx;->a:Laswx;

    .line 138
    .line 139
    :cond_1
    iget-boolean p5, p5, Laswx;->e:Z

    .line 140
    .line 141
    if-nez p5, :cond_2

    .line 142
    .line 143
    sget-object p5, Lcoib;->gr:Lbxkg;

    .line 144
    .line 145
    sget-object p6, Lcoht;->cF:Lbxkg;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3, p5, p6}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    const p3, 0x7f1418d7

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lpen;->b(I)Lpen;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    new-instance p5, Lasez;

    .line 159
    .line 160
    const/16 p6, 0xe

    .line 161
    const/4 p7, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {p5, v2, p1, p6, p7}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    iput-object p2, p3, Lpen;->f:Lbcjc;

    .line 170
    .line 171
    new-instance p1, Lpep;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p3}, Lpep;-><init>(Lpen;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1}, Lpeu;->a(Lpep;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {p4}, Lpeu;->c()Lpev;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, p0, Lasyo;->a:Lpet;

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Lbciz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasyo;->i:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lasyo;->b:Lasww;

    .line 13
    .line 14
    iget v1, p0, Lasww;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbyjl;->a:Lbyjl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Lasww;->b:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x800

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lasww;->p:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lbyjl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v4, v3, Lbyjl;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    iput v4, v3, Lbyjl;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Lbyjl;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lasww;->o:Ljava/lang/String;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 57
    .line 58
    sget-object p0, Lbxii;->a:Lbxii;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbyjl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v2, Lbxii;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v1, v2, Lbxii;->M:Lbyjl;

    .line 81
    .line 82
    iget v1, v2, Lbxii;->d:I

    .line 83
    .line 84
    .line 85
    const v3, 0x8000

    .line 86
    or-int/2addr v1, v3

    .line 87
    .line 88
    iput v1, v2, Lbxii;->d:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbxii;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 98
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasyo;->b:Lasww;

    .line 3
    .line 4
    iget-boolean v1, v0, Lasww;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lasww;->j:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lasyo;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1418cb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v0, v0, Lasww;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, " \u00b7 "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lasyo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lasyo;

    .line 13
    .line 14
    iget-object v1, p0, Lasyo;->b:Lasww;

    .line 15
    .line 16
    iget-object v3, p1, Lasyo;->b:Lasww;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lasyo;->i:Lolk;

    .line 25
    .line 26
    iget-object p1, p1, Lasyo;->i:Lolk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasyo;->b:Lasww;

    .line 3
    .line 4
    iget-object v0, v0, Lasww;->c:Laswv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laswv;->a:Laswv;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lasyo;->i:Lolk;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-class v2, Lasyo;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method
