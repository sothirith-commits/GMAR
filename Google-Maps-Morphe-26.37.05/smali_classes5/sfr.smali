.class public final Lsfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lusc;

.field public final c:Lqll;

.field public final d:Lbgsg;

.field public final e:Lusd;

.field public final f:Lsfm;

.field public final g:Lsgj;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lqpa;

.field public k:Z

.field public l:Lbxkg;

.field public m:Lckst;

.field public final n:Lhc;

.field private final o:Lqpf;

.field private final p:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusc;Lqll;Lbgsg;Lusd;Lhc;Lhc;Lhc;Lhc;Lqpf;Lctmm;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lsfr;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lqpa;->a:Lqpa;

    .line 10
    .line 11
    iput-object v0, p0, Lsfr;->j:Lqpa;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lsfr;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p1, p0, Lsfr;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lsfr;->b:Lusc;

    .line 22
    .line 23
    iput-object p3, p0, Lsfr;->c:Lqll;

    .line 24
    .line 25
    iput-object p4, p0, Lsfr;->d:Lbgsg;

    .line 26
    .line 27
    iput-object p5, p0, Lsfr;->e:Lusd;

    .line 28
    .line 29
    iput-object p6, p0, Lsfr;->p:Lhc;

    .line 30
    .line 31
    iput-object p7, p0, Lsfr;->n:Lhc;

    .line 32
    .line 33
    move-object/from16 p2, p10

    .line 34
    .line 35
    iput-object p2, p0, Lsfr;->o:Lqpf;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f140589

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    iput-object p4, p0, Lsfr;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object p4, Lcoho;->dS:Lbxkg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p4}, Lsfr;->c(Ljava/lang/String;Lbxkg;)V

    .line 54
    .line 55
    new-instance v0, Lsfm;

    .line 56
    .line 57
    iget-object p2, p8, Lhc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lnos;

    .line 60
    .line 61
    iget-object p4, p2, Lnos;->b:Lnth;

    .line 62
    .line 63
    iget-object p5, p4, Lnth;->fo:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    move-object v4, p5

    .line 69
    .line 70
    check-cast v4, Ljwp;

    .line 71
    .line 72
    iget-object p2, p2, Lnos;->a:Lnqk;

    .line 73
    .line 74
    iget-object p2, p2, Lnqk;->dz:Lcpxc;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    move-object v5, p2

    .line 80
    .line 81
    check-cast v5, Lbgsg;

    .line 82
    .line 83
    iget-object p2, p4, Lnth;->aL:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    move-object v6, p2

    .line 89
    .line 90
    check-cast v6, Lvkh;

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p3

    .line 93
    .line 94
    move-object/from16 v3, p11

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lsfm;-><init>(Landroid/content/Context;Lqll;Lctmm;Ljwp;Lbgsg;Lvkh;)V

    .line 98
    .line 99
    iput-object v0, p0, Lsfr;->f:Lsfm;

    .line 100
    .line 101
    new-instance p4, Lsgj;

    .line 102
    .line 103
    move-object/from16 p1, p9

    .line 104
    .line 105
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lnos;

    .line 108
    .line 109
    iget-object p2, p1, Lnos;->b:Lnth;

    .line 110
    .line 111
    iget-object p5, p2, Lnth;->h:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object p5

    .line 116
    .line 117
    check-cast p5, Landroid/content/Context;

    .line 118
    .line 119
    iget-object p6, p2, Lnth;->fq:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {p6}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object p6

    .line 124
    move-object p8, p6

    .line 125
    .line 126
    check-cast p8, Ljwp;

    .line 127
    .line 128
    iget-object p1, p1, Lnos;->a:Lnqk;

    .line 129
    .line 130
    iget-object p1, p1, Lnqk;->dz:Lcpxc;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lbgsg;

    .line 137
    .line 138
    iget-object p2, p2, Lnth;->aL:Lcpxc;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Lvkh;

    .line 145
    .line 146
    move-object/from16 p9, p1

    .line 147
    .line 148
    move-object/from16 p10, p2

    .line 149
    move-object p6, p3

    .line 150
    .line 151
    move-object/from16 p7, p11

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p4 .. p10}, Lsgj;-><init>(Landroid/content/Context;Lqll;Lctmm;Ljwp;Lbgsg;Lvkh;)V

    .line 155
    .line 156
    iput-object p4, p0, Lsfr;->g:Lsgj;

    .line 157
    return-void
.end method

.method private static l(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Layhy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Layhy;->b()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Layhy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsfp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lsfp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lsfr;->p:Lhc;

    .line 9
    .line 10
    iget-object p0, p0, Lsfr;->e:Lusd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lhc;->aD(Lusd;Lqlk;)Lusb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lusd;->c(Lusb;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lauyl;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lauyl;->f()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lqpe;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 37
    .line 38
    new-instance v5, Lakjy;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lauyl;->c()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lutw;->b(Lauyl;)Lpez;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v8}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 51
    .line 52
    new-instance v6, Lbgtf;

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v4, v5, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v3}, Lauyl;->c()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lsfr;->h:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lrwu;->gb(Ljava/util/List;)Lqpa;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lsfr;->j:Lqpa;

    .line 94
    return-void
.end method

.method public final c(Ljava/lang/String;Lbxkg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsfr;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsfr;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const p2, 0x7f140590

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lsfr;->i:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lsfr;->l:Lbxkg;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lsfr;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lsfr;->l:Lbxkg;

    .line 26
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsfr;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqll;->b()Lauzt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lauzt;->b()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsfr;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqll;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsfr;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqll;->r()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsfr;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqll;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsfr;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqll;->v()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "NavigationSearchFiltersViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsfr;->o:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->aR()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsfr;->c:Lqll;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lqll;->q()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsfr;->c:Lqll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqll;->s()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsfr;->j:Lqpa;

    .line 12
    .line 13
    iget-boolean v0, p0, Lqpa;->b:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lqpa;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p0, Lqpa;->f:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final k(Lckst;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lsfr;->m:Lckst;

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    iget-object v1, p1, Lckst;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lsfr;->l(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 15
    .line 16
    iget-object v1, p1, Lckst;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lsfr;->l(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 22
    .line 23
    iget-object v1, p1, Lckst;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lsfr;->l(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 29
    .line 30
    iget-object p1, p1, Lckst;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lsfr;->l(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lsfr;->a:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140590

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lsfr;->c(Ljava/lang/String;Lbxkg;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lcoho;->dQ:Lbxkg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lsfr;->c(Ljava/lang/String;Lbxkg;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lsfr;->a:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 88
    move-result v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x2

    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    aput-object v3, v4, v5

    .line 125
    .line 126
    aput-object v0, v4, v1

    .line 127
    .line 128
    .line 129
    const v0, 0x7f120027

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget-object v0, Lcoho;->dQ:Lbxkg;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lsfr;->c(Ljava/lang/String;Lbxkg;)V

    .line 139
    return-void
.end method
