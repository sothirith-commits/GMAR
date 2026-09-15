.class public Loxs;
.super Loww;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final w:Lbsex;


# instance fields
.field private final A:Lcqlh;

.field private final B:Lnwi;

.field private final C:Lbwbc;

.field private final D:Lcqlh;

.field private final E:Lcqlh;

.field private F:Z

.field private final G:Z

.field private final H:Lncn;

.field private final I:Laxyz;

.field private final J:Lauui;

.field private final K:Laxrg;

.field public final q:Lovh;

.field public r:Z

.field public final s:Laxrg;

.field private final x:Loxf;

.field private final y:Lcuan;

.field private final z:Loxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchOmniboxViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loxs;->w:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lafln;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lafln;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lanqw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Loww;-><init>(Lanqw;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Loxs;->G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Loxs;->r:Z

    .line 13
    .line 14
    iget-object v0, p1, Lafln;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lncn;

    .line 17
    .line 18
    iput-object v0, p0, Loxs;->H:Lncn;

    .line 19
    .line 20
    iget-object v0, p1, Lafln;->a:Lcuan;

    .line 21
    .line 22
    iput-object v0, p0, Loxs;->y:Lcuan;

    .line 23
    .line 24
    iget-object v0, p1, Lafln;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Loxg;

    .line 27
    .line 28
    iput-object v0, p0, Loxs;->z:Loxg;

    .line 29
    .line 30
    iget-object v0, p1, Lafln;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Loxs;->A:Lcqlh;

    .line 33
    .line 34
    iget-object v0, p1, Lafln;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laxyz;

    .line 37
    .line 38
    iput-object v0, p0, Loxs;->I:Laxyz;

    .line 39
    .line 40
    iget-object v0, p1, Lafln;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lavqa;

    .line 49
    .line 50
    iget-object v0, p1, Lafln;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lovh;

    .line 53
    .line 54
    iput-object v0, p0, Loxs;->q:Lovh;

    .line 55
    .line 56
    iget-object v0, p1, Lafln;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laxrg;

    .line 59
    .line 60
    iput-object v0, p0, Loxs;->s:Laxrg;

    .line 61
    .line 62
    iget-object v0, p1, Lafln;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laxrg;

    .line 65
    .line 66
    iput-object v0, p0, Loxs;->K:Laxrg;

    .line 67
    .line 68
    iget-object v0, p1, Lafln;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lauui;

    .line 71
    .line 72
    iput-object v0, p0, Loxs;->J:Lauui;

    .line 73
    .line 74
    iget-object v0, p1, Lafln;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Loxs;->D:Lcqlh;

    .line 77
    .line 78
    iget-object v0, p1, Lafln;->o:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Loxs;->E:Lcqlh;

    .line 81
    .line 82
    iget-object v0, p1, Lafln;->i:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Layvv;->af:Layvv;

    .line 85
    .line 86
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p1, Lafln;->i:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Layvv;->ai:Layvv;

    .line 103
    .line 104
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v0, p1, Lafln;->g:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Laobd;->f()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {}, Loxf;->b()Loxe;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v2, p1, Lafln;->r:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Loxe;->f(Lcqlh;)V

    .line 135
    .line 136
    new-instance v2, Loxh;

    .line 137
    const/4 v3, 0x2

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iput-object v2, v1, Loxe;->a:Lbwlt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Loww;->E()Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Loxe;->d(Z)V

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    .line 158
    const v2, 0x7f08068f

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_1
    const v2, 0x7f080801

    .line 163
    .line 164
    :goto_1
    sget-object v3, Lbgvv;->e:Landroid/util/LruCache;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lbgxj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Loxe;->c(Lbgxj;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Loxe;->b(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Loxe;->a()Loxf;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, p0, Loxs;->x:Loxf;

    .line 187
    .line 188
    iget-object v0, p1, Lafln;->k:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, p1, Lafln;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lnwi;

    .line 193
    .line 194
    iput-object v0, p0, Loxs;->B:Lnwi;

    .line 195
    .line 196
    iget-object p1, p1, Lafln;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Loxs;->C:Lbwbc;

    .line 199
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Loxs;->K:Laxrg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcgao;

    .line 27
    .line 28
    iget p0, p0, Lcgao;->F:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La;->bN(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Loxs;->F:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Loww;->w()Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v1, v2

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loww;->K()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loxs;->q:Lovh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lovh;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Loww;->p:Lahdb;

    .line 11
    .line 12
    iget p0, p0, Loww;->o:I

    .line 13
    .line 14
    iget-object v1, v0, Lahdb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laxov;->s()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lahdb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnwi;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140eb8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lahdb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f141d2c

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lahdb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lawad;->dz()Lcpwy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcpwy;->e()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lahdb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnwi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :cond_1
    iput-object v1, v0, Lahdb;->d:Ljava/lang/Object;

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    iget-object p0, v0, Lahdb;->d:Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object p0, v0, Lahdb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lnwi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v0
.end method

.method public final aA()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Loww;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Loww;->B()Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final aB()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Loxs;->F:Z

    .line 4
    return-void
.end method

.method public final aj(Z)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnue;-><init>(Z)V

    .line 6
    .line 7
    iget-object v1, p0, Loxs;->I:Laxyz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laxyz;->d(Laxzd;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Loww;->aj(Z)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final au()V
    .locals 0

    .line 1
    return-void
.end method

.method public ax()Loyj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxs;->z:Loxg;

    .line 3
    return-object p0
.end method

.method public final ay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Loxs;->z:Loxg;

    .line 3
    .line 4
    iget-boolean v0, p0, Loxg;->a:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Loxg;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 12
    :cond_0
    return-void
.end method

.method public final az(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    .line 7
    :goto_0
    iget p1, p0, Loww;->o:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Loww;->o:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 15
    :cond_1
    return-void
.end method

.method public final g()Loyh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxs;->A:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Loyh;

    .line 9
    return-object p0
.end method

.method public h()Loyi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxs;->x:Loxf;

    .line 3
    return-object p0
.end method

.method public final m()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loxs;->H:Lncn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lncn;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Loxs;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Loww;->e:Lawsz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Loxs;->y:Lcuan;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lauut;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lauut;->u(Lawsz;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Loxs;->C:Lbwbc;

    .line 29
    .line 30
    const-string v1, "ZeroPrefixSuggestionsRequested"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Loxs;->y:Lcuan;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lauut;

    .line 43
    .line 44
    iget-object v2, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lauut;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbvyy;->close()V

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Loxs;->E:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbjwg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbjwg;->ap()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Loxs;->D:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Loaw;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Loaw;->b(Z)V

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Loxs;->I:Laxyz;

    .line 87
    .line 88
    sget-object v0, Lauvq;->a:Lauvq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 92
    .line 93
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    :goto_1
    throw p0

    .line 105
    .line 106
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 107
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loxs;->w:Lbsex;

    .line 3
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxs;->H:Lncn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lncn;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Loxs;->B:Lnwi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcc;->am()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Loww;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Loxs;->J:Lauui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lauui;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Loww;->o()Lbgqu;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 35
    return-object p0
.end method

.method public p()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->aa:Lowi;

    .line 3
    return-object p0
.end method
