.class public final Laslg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasle;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final c:Ljava/util/Comparator;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/List;

.field private final e:Lnwi;

.field private final f:Lajug;

.field private final g:Lcqlh;

.field private final h:Lbgoz;

.field private i:Laqeo;

.field private j:Z

.field private k:Z

.field private final l:Lnsn;

.field private final m:Laxom;

.field private final n:Lbeew;

.field private final o:Layui;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Larzg;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Larzg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laslg;->c:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v1, Larzg;

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Larzg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Laslg;->d:Ljava/util/Comparator;

    .line 33
    .line 34
    sget-object v1, Laqgd;->h:Laqgd;

    .line 35
    .line 36
    sget-object v2, Laqgd;->b:Laqgd;

    .line 37
    .line 38
    sget-object v3, Laqgd;->a:Laqgd;

    .line 39
    .line 40
    sget-object v4, Laqgd;->c:Laqgd;

    .line 41
    .line 42
    sget-object v5, Laqgd;->d:Laqgd;

    .line 43
    .line 44
    sget-object v6, Laqgd;->e:Laqgd;

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Laslg;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method

.method public constructor <init>(Lnwi;Lajug;Laxom;Layui;Lcqlh;Lbeew;Lbgoz;Lnsn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laslg;->b:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Laslg;->i:Laqeo;

    .line 14
    .line 15
    iput-object p2, p0, Laslg;->f:Lajug;

    .line 16
    .line 17
    iput-object p3, p0, Laslg;->m:Laxom;

    .line 18
    .line 19
    iput-object p5, p0, Laslg;->g:Lcqlh;

    .line 20
    .line 21
    iput-object p4, p0, Laslg;->o:Layui;

    .line 22
    .line 23
    iput-object p1, p0, Laslg;->e:Lnwi;

    .line 24
    .line 25
    iput-object p6, p0, Laslg;->n:Lbeew;

    .line 26
    .line 27
    iput-object p7, p0, Laslg;->h:Lbgoz;

    .line 28
    .line 29
    iput-object p8, p0, Laslg;->l:Lnsn;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lasld;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laslg;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lasld;

    .line 18
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->kw:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laslg;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laslg;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Laslg;->h:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laslg;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laslg;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laslg;->n()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laslg;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lasld;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lasld;->m()Z

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Laslg;->e:Lnwi;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140f68

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    .line 74
    const v0, 0x7f12007e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laslg;->a()Lasld;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lasld;->j()Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lasld;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lasld;->k()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v3, p0, Laslg;->e:Lnwi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-boolean p0, p0, Laslg;->k:Z

    .line 112
    .line 113
    if-eq v4, p0, :cond_6

    .line 114
    .line 115
    .line 116
    const p0, 0x7f1200f0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_6
    const p0, 0x7f120145

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x2

    .line 126
    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v6, v2

    .line 130
    .line 131
    aput-object v5, v6, v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laslg;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laslg;->l:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnsn;->N()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laslg;->n:Lbeew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbeew;->ax()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laslg;->l:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laslg;->f:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lokb;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v0, Laqeo;

    .line 33
    .line 34
    sget-object v4, Lcjgq;->a:Lcjgq;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Laslg;->i:Laqeo;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laqeo;->b(Laqeo;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iput-boolean v1, p0, Laslg;->j:Z

    .line 55
    .line 56
    :cond_2
    iput-object v0, p0, Laslg;->i:Laqeo;

    .line 57
    .line 58
    iget-object p1, p0, Laslg;->g:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Laoze;

    .line 65
    .line 66
    iget-object v0, p0, Laslg;->i:Laqeo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Laoze;->d(Laqeo;)Laqej;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object v0, p1, Laqej;->m:Lbwvl;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Larwo;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Larwo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v2, Larwo;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Larwo;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v2, p0, Laslg;->n:Lbeew;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbeew;->ax()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Laslg;->d:Ljava/util/Comparator;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    sget-object v2, Laslg;->c:Ljava/util/Comparator;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v2}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Laqei;

    .line 147
    .line 148
    iget-boolean v5, v4, Laqei;->f:Z

    .line 149
    .line 150
    iget-object v6, p0, Laslg;->m:Laxom;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, p0, Laslg;->i:Laqeo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4, v5}, Laxom;->F(Laqei;Laqeo;)Laslf;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    iget-object v5, p0, Laslg;->i:Laqeo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4, v5}, Laxom;->F(Laqei;Laqeo;)Laslf;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_5
    iget-boolean p1, p1, Laqej;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Laslg;->o:Layui;

    .line 185
    .line 186
    iget-object v0, p1, Layui;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v4, Laslh;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lnwi;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v5, p1, Layui;->c:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object p1, p1, Layui;->b:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lbeew;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v0, v5}, Laslh;-><init>(Lnwi;Lcqlh;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-nez p1, :cond_7

    .line 236
    const/4 v1, 0x1

    .line 237
    .line 238
    :cond_7
    iput-boolean v1, p0, Laslg;->k:Z

    .line 239
    .line 240
    iget-object p0, p0, Laslg;->b:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_8
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laslg;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laslg;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
