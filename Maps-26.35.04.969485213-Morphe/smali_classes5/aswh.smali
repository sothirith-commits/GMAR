.class public final Laswh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lpdn;

.field public final b:Lasul;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:Laswc;

.field public final g:Lasxm;

.field public final h:I

.field private final i:Lokb;


# direct methods
.method public constructor <init>(Lasul;Lokb;ILaswc;Laxrg;Landroid/content/res/Resources;Lbelp;Lbelp;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laswh;->b:Lasul;

    .line 6
    .line 7
    iput-object p4, p0, Laswh;->f:Laswc;

    .line 8
    .line 9
    iput-object p2, p0, Laswh;->i:Lokb;

    .line 10
    .line 11
    iput p3, p0, Laswh;->h:I

    .line 12
    .line 13
    iput-object p6, p0, Laswh;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Lbelp;->aR()Lasxm;

    .line 17
    move-result-object p7

    .line 18
    .line 19
    iput-object p7, p0, Laswh;->g:Lasxm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    check-cast p5, Lcgdv;

    .line 26
    .line 27
    iget-boolean p5, p5, Lcgdv;->b:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Laswh;->e:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 37
    move-result-object p5

    .line 38
    .line 39
    sget-object p7, Lcoyp;->cJ:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p7}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object p5, p1, Lasul;->n:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lbwsn;->y()Lbwvl;

    .line 53
    move-result-object p5

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    new-instance v0, Larki;

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
    invoke-direct/range {v0 .. v5}, Larki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    iput-object p4, p0, Laswh;->d:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    const p5, 0x7f0807a6

    .line 92
    .line 93
    .line 94
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    iput-object p5, p4, Lpdo;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object p5, Lcoyx;->gF:Lbybr;

    .line 100
    .line 101
    sget-object p7, Lcoyp;->cX:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3, p5, p7}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lpdo;->j(Lbcgg;)V

    .line 109
    .line 110
    iget-object p5, p1, Lasul;->d:Lasum;

    .line 111
    .line 112
    if-nez p5, :cond_0

    .line 113
    .line 114
    sget-object p5, Lasum;->a:Lasum;

    .line 115
    .line 116
    :cond_0
    iget-object p5, p5, Lasum;->d:Ljava/lang/String;

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
    const p5, 0x7f14186a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, p5, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p5

    .line 130
    .line 131
    iput-object p5, p4, Lpdo;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p5, p1, Lasul;->d:Lasum;

    .line 134
    .line 135
    if-nez p5, :cond_1

    .line 136
    .line 137
    sget-object p5, Lasum;->a:Lasum;

    .line 138
    .line 139
    :cond_1
    iget-boolean p5, p5, Lasum;->e:Z

    .line 140
    .line 141
    if-nez p5, :cond_2

    .line 142
    .line 143
    sget-object p5, Lcoyx;->gs:Lbybr;

    .line 144
    .line 145
    sget-object p6, Lcoyp;->cG:Lbybr;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3, p5, p6}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    const p3, 0x7f1418c4

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lpdh;->b(I)Lpdh;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    new-instance p5, Lasey;

    .line 159
    .line 160
    const/16 p6, 0xd

    .line 161
    const/4 p7, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {p5, v2, p1, p6, p7}, Lasey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p5}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    iput-object p2, p3, Lpdh;->f:Lbcgg;

    .line 170
    .line 171
    new-instance p1, Lpdj;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p3}, Lpdj;-><init>(Lpdh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1}, Lpdo;->a(Lpdj;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {p4}, Lpdo;->c()Lpdp;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, p0, Laswh;->a:Lpdn;

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Lbcgd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laswh;->i:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Laswh;->b:Lasul;

    .line 13
    .line 14
    iget v1, p0, Lasul;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbzay;->a:Lbzay;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Lasul;->b:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x800

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lasul;->p:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lbzay;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v4, v3, Lbzay;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    iput v4, v3, Lbzay;->b:I

    .line 49
    .line 50
    iput-object v2, v3, Lbzay;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lasul;->o:Ljava/lang/String;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 57
    .line 58
    sget-object p0, Lbxzt;->a:Lbxzt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbzay;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v2, Lbxzt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v1, v2, Lbxzt;->M:Lbzay;

    .line 81
    .line 82
    iget v1, v2, Lbxzt;->d:I

    .line 83
    .line 84
    .line 85
    const v3, 0x8000

    .line 86
    or-int/2addr v1, v3

    .line 87
    .line 88
    iput v1, v2, Lbxzt;->d:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbxzt;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 98
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laswh;->b:Lasul;

    .line 3
    .line 4
    iget-boolean v1, v0, Lasul;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lasul;->j:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laswh;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1418b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v0, v0, Lasul;->j:Ljava/lang/String;

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
    instance-of v1, p1, Laswh;

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
    check-cast p1, Laswh;

    .line 13
    .line 14
    iget-object v1, p0, Laswh;->b:Lasul;

    .line 15
    .line 16
    iget-object v3, p1, Laswh;->b:Lasul;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Laswh;->i:Lokb;

    .line 25
    .line 26
    iget-object p1, p1, Laswh;->i:Lokb;

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
    iget-object v0, p0, Laswh;->b:Lasul;

    .line 3
    .line 4
    iget-object v0, v0, Lasul;->c:Lasuk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lasuk;->a:Lasuk;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Laswh;->i:Lokb;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-class v2, Laswh;

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
