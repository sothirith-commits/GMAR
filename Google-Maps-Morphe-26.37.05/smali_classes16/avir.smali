.class public final Lavir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnv;
.implements Lbguc;


# static fields
.field private static final e:Lavnu;


# instance fields
.field public final a:Lavnw;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final f:Lavjb;

.field private final g:Lbgsg;

.field private h:Lbbul;

.field private i:Laviq;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcoid;->q:Lbxkg;

    .line 2
    .line 3
    sget-object v2, Lcoid;->r:Lbxkg;

    .line 4
    .line 5
    sget-object v3, Lcoid;->l:Lbxkg;

    .line 6
    .line 7
    sget-object v4, Lcohr;->K:Lbxkg;

    .line 8
    .line 9
    sget-object v5, Lcoid;->k:Lbxkg;

    .line 10
    .line 11
    new-instance v0, Lavnu;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lavnu;-><init>(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lavir;->e:Lavnu;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lavnw;Lavjb;Lbgsg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavir;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lavir;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lavir;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lavir;->a:Lavnw;

    .line 13
    .line 14
    iput-object p2, p0, Lavir;->f:Lavjb;

    .line 15
    .line 16
    iput-object p3, p0, Lavir;->g:Lbgsg;

    .line 17
    .line 18
    iput-boolean p4, p0, Lavir;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbbul;
    .locals 1

    .line 1
    iget-object v0, p0, Lavir;->h:Lbbul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lavir;->b()Lbbul;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Lbbul;
    .locals 7

    .line 1
    iget-object v0, p0, Lavir;->a:Lavnw;

    .line 2
    .line 3
    new-instance v1, Lbbum;

    .line 4
    .line 5
    iget-object v2, v0, Lavnw;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbbum;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lavir;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lavnw;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lavij;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lavij;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbbsr;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lbbsr;->E(Lbgul;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lavij;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lavij;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lbbsr;->w(Lbgul;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lavij;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lavij;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Loeb;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbbsr;->D(Lbgul;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcoid;->p:Lbxkg;

    .line 64
    .line 65
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Lbbsr;->B(Lbcjc;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p0}, Lbbum;->c(Lbgwb;Lbguc;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lavir;->d:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, Layyi;->B()Lbbro;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f080eba

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lbbsp;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lbbsp;->z(Lbhan;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lavij;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lavij;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Loeb;

    .line 106
    .line 107
    invoke-direct {v3, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lbbsp;->C(Lbgul;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcoid;->j:Lbxkg;

    .line 114
    .line 115
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Lbbsp;->A(Lbcjc;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f141b51

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Lbbsp;->x(Lbgzu;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, p0}, Lbbum;->b(Lbgwb;Lbguc;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-boolean v0, p0, Lavir;->c:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lbbum;->a:Lbhbh;

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v1}, Lbbum;->a()Lbbuo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lavir;->h:Lbbul;

    .line 155
    .line 156
    return-object v0
.end method

.method public final c(Lavnm;Lbcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavir;->a:Lavnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavnw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavir;->i:Laviq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbxhe;->bH:Lbxhe;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p2}, Laviq;->J(Lavnm;Lbxhe;Lbcim;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lavir;->g:Lbgsg;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavir;->i:Laviq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Laviq;->L(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lavir;->i:Laviq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laviq;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavir;->a:Lavnw;

    .line 2
    .line 3
    iget-object p0, p0, Lavnw;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f141b3e

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p0, 0x7f141b51

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavir;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lavnm;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavir;->j(Lavnm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavir;->a:Lavnw;

    .line 5
    .line 6
    sget-object v1, Lavir;->e:Lavnu;

    .line 7
    .line 8
    iput-object v1, v0, Lavnw;->b:Lavnu;

    .line 9
    .line 10
    iput-object p1, v0, Lavnw;->a:Lavnm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lavnw;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lavnw;->a(Lavnm;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lavnw;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lavir;->b()Lbbul;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Laviq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavir;->i:Laviq;

    .line 2
    .line 3
    iget-object p1, p0, Lavir;->a:Lavnw;

    .line 4
    .line 5
    iput-object p0, p1, Lavnw;->c:Lavnv;

    .line 6
    .line 7
    iget-object p1, p1, Lavnw;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavnp;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lavnp;->q(Lavnv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lavir;->f:Lavjb;

    .line 30
    .line 31
    iput-object p0, p1, Lavjb;->e:Lavnv;

    .line 32
    .line 33
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lavir;->f:Lavjb;

    .line 4
    .line 5
    sget-object v0, Lavnm;->a:Lbweh;

    .line 6
    .line 7
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Latlb;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, v2}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v3

    .line 45
    :goto_0
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lavnm;->g(I)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcmdo;

    .line 75
    .line 76
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lavjb;->a:Lbwdh;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lavte;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcmdo;

    .line 110
    .line 111
    invoke-static {p1}, Latyv;->fv(Lcmdo;)Lbvtl;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lavma;

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-direct {v5, v6}, Lavma;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v1, v1, Lavte;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-lez v5, :cond_4

    .line 143
    .line 144
    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v5, v3

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Landroid/content/Context;

    .line 150
    .line 151
    const v7, 0x7f141b1d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v4, v6

    .line 160
    :goto_3
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {p1, v1}, Latyv;->fx(Lcmdo;Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p1, v1}, Latyv;->fy(Lcmdo;Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    new-array v6, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v4, v6, v3

    .line 201
    .line 202
    aput-object v5, v6, v2

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    aput-object p1, v6, v2

    .line 206
    .line 207
    const p1, 0x7f140d51

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_5
    invoke-static {v6}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0}, Lavjb;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iput v0, p0, Lavjb;->c:I

    .line 225
    .line 226
    iput-object v6, p0, Lavjb;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p0, Lavjb;->b:Lbgsg;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lavjb;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {p0}, Lavjb;->a()V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavir;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lavir;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lavir;->b()Lbbul;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lavnm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavir;->j(Lavnm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavir;->a:Lavnw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavnw;->c(Lavnm;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavir;->b()Lbbul;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()Lavjb;
    .locals 1

    .line 1
    iget-object p0, p0, Lavir;->f:Lavjb;

    .line 2
    .line 3
    iget v0, p0, Lavjb;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
