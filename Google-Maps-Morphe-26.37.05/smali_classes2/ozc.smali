.class public Lozc;
.super Loyf;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final w:Lbrnt;


# instance fields
.field private final A:Lcpuk;

.field private final B:Lnxq;

.field private final C:Lbvkf;

.field private final D:Lcpuk;

.field private final E:Lcpuk;

.field private F:Z

.field private final G:Z

.field private final H:Lndy;

.field private final I:Laybo;

.field private final J:Lauwi;

.field private final K:Laxtp;

.field public final q:Lowr;

.field public r:Z

.field public final s:Laxtp;

.field private final x:Loyp;

.field private final y:Lctbe;

.field private final z:Loyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchOmniboxViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lozc;->w:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lafqe;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lafqe;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lanua;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Loyf;-><init>(Lanua;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lozc;->G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lozc;->r:Z

    .line 13
    .line 14
    iget-object v0, p1, Lafqe;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lndy;

    .line 17
    .line 18
    iput-object v0, p0, Lozc;->H:Lndy;

    .line 19
    .line 20
    iget-object v0, p1, Lafqe;->a:Lctbe;

    .line 21
    .line 22
    iput-object v0, p0, Lozc;->y:Lctbe;

    .line 23
    .line 24
    iget-object v0, p1, Lafqe;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Loyq;

    .line 27
    .line 28
    iput-object v0, p0, Lozc;->z:Loyq;

    .line 29
    .line 30
    iget-object v0, p1, Lafqe;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lozc;->A:Lcpuk;

    .line 33
    .line 34
    iget-object v0, p1, Lafqe;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laybo;

    .line 37
    .line 38
    iput-object v0, p0, Lozc;->I:Laybo;

    .line 39
    .line 40
    iget-object v0, p1, Lafqe;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lavsd;

    .line 49
    .line 50
    iget-object v0, p1, Lafqe;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lowr;

    .line 53
    .line 54
    iput-object v0, p0, Lozc;->q:Lowr;

    .line 55
    .line 56
    iget-object v0, p1, Lafqe;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laxtp;

    .line 59
    .line 60
    iput-object v0, p0, Lozc;->s:Laxtp;

    .line 61
    .line 62
    iget-object v0, p1, Lafqe;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laxtp;

    .line 65
    .line 66
    iput-object v0, p0, Lozc;->K:Laxtp;

    .line 67
    .line 68
    iget-object v0, p1, Lafqe;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lauwi;

    .line 71
    .line 72
    iput-object v0, p0, Lozc;->J:Lauwi;

    .line 73
    .line 74
    iget-object v0, p1, Lafqe;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lozc;->D:Lcpuk;

    .line 77
    .line 78
    iget-object v0, p1, Lafqe;->o:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lozc;->E:Lcpuk;

    .line 81
    .line 82
    iget-object v0, p1, Lafqe;->i:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Layyk;->ag:Layyk;

    .line 85
    .line 86
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, Lafqe;->i:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Layyk;->aj:Layyk;

    .line 103
    .line 104
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, Lafqe;->g:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Laoec;->f()Ljava/lang/Boolean;

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
    invoke-static {}, Loyp;->b()Loyo;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v2, p1, Lafqe;->r:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Loyo;->f(Lcpuk;)V

    .line 135
    .line 136
    new-instance v2, Lozb;

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iput-object v2, v1, Loyo;->a:Lbvuo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Loyf;->E()Ljava/lang/Boolean;

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
    invoke-virtual {v1, v2}, Loyo;->d(Z)V

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    .line 158
    const v2, 0x7f080695

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_1
    const v2, 0x7f080802

    .line 163
    .line 164
    :goto_1
    sget-object v3, Lbgza;->e:Landroid/util/LruCache;

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
    check-cast v2, Lbhan;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Loyo;->c(Lbhan;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Loyo;->b(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Loyo;->a()Loyp;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, p0, Lozc;->x:Loyp;

    .line 187
    .line 188
    iget-object v0, p1, Lafqe;->k:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, p1, Lafqe;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lnxq;

    .line 193
    .line 194
    iput-object v0, p0, Lozc;->B:Lnxq;

    .line 195
    .line 196
    iget-object p1, p1, Lafqe;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lozc;->C:Lbvkf;

    .line 199
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Loyf;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lozc;->K:Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcfjk;

    .line 27
    .line 28
    iget p0, p0, Lcfjk;->F:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La;->bK(I)I

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
    iget-boolean v0, p0, Lozc;->F:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Loyf;->w()Ljava/lang/Boolean;

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
    iget-object v0, p0, Loyf;->e:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Loyf;->K()Ljava/lang/String;

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
    iget-object v0, p0, Lozc;->q:Lowr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lowr;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Loyf;->a:Loyj;

    .line 11
    .line 12
    iget p0, p0, Loyf;->p:I

    .line 13
    .line 14
    iget-object v1, v0, Loyj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laxre;->s()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Loyj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnxq;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140eca

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Loyj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f141d40

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Loyj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lawcf;->dz()Lcpfz;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcpfz;->e()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Loyj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnxq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :cond_1
    iput-object v1, v0, Loyj;->d:Ljava/lang/Object;

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    iget-object p0, v0, Loyj;->d:Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object p0, v0, Loyj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lnxq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lnxq;->getString(I)Ljava/lang/String;

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
    iget v0, p0, Loyf;->p:I

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
    invoke-virtual {p0}, Loyf;->B()Ljava/lang/Boolean;

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
    iput-boolean v0, p0, Lozc;->F:Z

    .line 4
    return-void
.end method

.method public final aj(Z)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnvo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnvo;-><init>(Z)V

    .line 6
    .line 7
    iget-object v1, p0, Lozc;->I:Laybo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laybo;->d(Laybs;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Loyf;->aj(Z)Z

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

.method public ax()Lozs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lozc;->z:Loyq;

    .line 3
    return-object p0
.end method

.method public final ay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lozc;->z:Loyq;

    .line 3
    .line 4
    iget-boolean v0, p0, Loyq;->a:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Loyq;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

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
    iget p1, p0, Loyf;->p:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Loyf;->p:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 15
    :cond_1
    return-void
.end method

.method public final g()Lozq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lozc;->A:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lozq;

    .line 9
    return-object p0
.end method

.method public h()Lozr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lozc;->x:Loyp;

    .line 3
    return-object p0
.end method

.method public final m()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lozc;->H:Lndy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndy;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lozc;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Loyf;->f:Lawvf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lozc;->y:Lctbe;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lauwt;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lauwt;->v(Lawvf;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lozc;->C:Lbvkf;

    .line 29
    .line 30
    const-string v1, "ZeroPrefixSuggestionsRequested"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lozc;->y:Lctbe;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lauwt;

    .line 43
    .line 44
    iget-object v2, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-interface {v1, v2}, Lauwt;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbvid;->close()V

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lozc;->E:Lcpuk;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbjzk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzk;->k()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lozc;->D:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbjio;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbjio;->R()V

    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Lozc;->I:Laybo;

    .line 86
    .line 87
    sget-object v0, Lauxq;->a:Lauxq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 91
    .line 92
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    throw p0

    .line 104
    .line 105
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 106
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lozc;->w:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lozc;->H:Lndy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndy;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lozc;->B:Lnxq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->ol()Lcc;

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
    iget-boolean v0, p0, Loyf;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lozc;->J:Lauwi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lauwi;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Loyf;->o()Lbgtz;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    return-object p0
.end method

.method public p()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 3
    return-object p0
.end method
