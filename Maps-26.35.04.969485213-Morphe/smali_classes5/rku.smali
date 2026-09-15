.class public final Lrku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkk;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic c:I


# instance fields
.field public final b:Lbgoz;

.field private final d:Landroid/content/Context;

.field private final e:Lppe;

.field private final f:Laneu;

.field private final g:Lawdt;

.field private final h:Lrjl;

.field private final i:Lbcfv;

.field private final j:Lcuhl;

.field private final k:Lkci;

.field private final l:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedDestinationResultViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrku;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrku;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Lppe;Laneu;Lkci;Lawdt;Lrjl;Lbcfv;Lbfmz;Lrks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrku;->b:Lbgoz;

    .line 6
    .line 7
    iput-object p2, p0, Lrku;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lrku;->e:Lppe;

    .line 10
    .line 11
    iput-object p4, p0, Lrku;->f:Laneu;

    .line 12
    .line 13
    iput-object p5, p0, Lrku;->k:Lkci;

    .line 14
    .line 15
    iput-object p6, p0, Lrku;->g:Lawdt;

    .line 16
    .line 17
    iput-object p7, p0, Lrku;->h:Lrjl;

    .line 18
    .line 19
    iput-object p8, p0, Lrku;->i:Lbcfv;

    .line 20
    .line 21
    iput-object p9, p0, Lrku;->l:Lbfmz;

    .line 22
    .line 23
    new-instance p1, Lrkt;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p10, p0}, Lrkt;-><init>(Ljava/lang/Object;Lrku;)V

    .line 27
    .line 28
    iput-object p1, p0, Lrku;->j:Lcuhl;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lqmu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrks;->r:Layck;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lrks;->r:Layck;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Layck;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lqmu;

    .line 26
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->p:Lbcgg;

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgre;->e(Lbgqx;)Lbgqa;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lbgqm;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lrks;->i:Lbybr;

    .line 20
    .line 21
    sget-object v2, Lcoyk;->mq:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 31
    .line 32
    new-instance v1, Lbcgd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 36
    .line 37
    sget-object v2, Lcoyk;->mp:Lbybr;

    .line 38
    .line 39
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v2, v2, Lrks;->o:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget v2, v2, Lrks;->j:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbcgd;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v2, Lcoyk;->my:Lbybr;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 73
    .line 74
    new-instance v1, Lbcgd;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 78
    .line 79
    sget-object v2, Lcoyk;->mx:Lbybr;

    .line 80
    .line 81
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v2, v2, Lrks;->o:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget v2, v2, Lrks;->j:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbcgd;->g(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    sget-object v2, Lcoyk;->mt:Lbybr;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 115
    .line 116
    new-instance v1, Lbcgd;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 120
    .line 121
    sget-object v2, Lcoyk;->ms:Lbybr;

    .line 122
    .line 123
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v2, v2, Lrks;->o:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget v2, v2, Lrks;->j:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbcgd;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    .line 149
    :goto_0
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lrku;->i:Lbcfv;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lrku;->h:Lrjl;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iget-object v1, v1, Lrks;->e:Lahxp;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-wide v1, v1, Lahxp;->b:D

    .line 171
    double-to-int v1, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v1, -0x1

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v0, v1}, Lrjl;->c(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lrjl;->a()V

    .line 180
    .line 181
    iget-object v0, p0, Lrku;->f:Laneu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    iget-object p0, p0, Lrks;->c:Lxva;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p0}, Laneu;->q(Lxva;)V

    .line 191
    .line 192
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 193
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->h:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->g:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final f()Lcizj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->f:Lcizj;

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->n:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->a:Lrgy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->m:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrks;->k:Z

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrks;->l:Z

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lrks;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrku;->n()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrks;->b:Z

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrku;->q()Lrks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrks;->r:Layck;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Layck;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lqnr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqnr;->a()Lscu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lscu;->a()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lrgy;IZZ)V
    .locals 10

    .line 1
    .line 2
    iget-object v6, p0, Lrku;->g:Lawdt;

    .line 3
    .line 4
    iget-object v7, p0, Lrku;->l:Lbfmz;

    .line 5
    .line 6
    iget-object v8, p0, Lrku;->k:Lkci;

    .line 7
    .line 8
    new-instance v0, Lrks;

    .line 9
    .line 10
    iget-object v1, p0, Lrku;->e:Lppe;

    .line 11
    .line 12
    iget-object v2, p0, Lrku;->d:Landroid/content/Context;

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v9, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lrks;-><init>(Lppe;Landroid/content/Context;Lrgy;IZLawdt;Lbfmz;Lkci;Z)V

    .line 20
    .line 21
    sget-object p1, Lrku;->a:[Lcuin;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    iget-object p2, p0, Lrku;->j:Lcuhl;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0, p1, v0}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final q()Lrks;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrku;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrku;->j:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrks;

    .line 14
    return-object p0
.end method
