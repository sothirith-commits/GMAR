.class public final Laqvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvq;


# instance fields
.field public final a:Lnxq;

.field public final b:Laran;

.field public c:Laqsu;

.field public final d:Laxtp;

.field private final e:Laqva;

.field private f:Laadj;

.field private final g:Laasd;


# direct methods
.method public constructor <init>(Lbgsg;Laqva;Lntx;Lhc;Lbekv;Laxtp;Lnxq;Laasd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laqvr;->e:Laqva;

    .line 23
    .line 24
    iput-object p6, p0, Laqvr;->d:Laxtp;

    .line 25
    .line 26
    iput-object p7, p0, Laqvr;->a:Lnxq;

    .line 27
    .line 28
    iput-object p8, p0, Laqvr;->g:Laasd;

    .line 29
    .line 30
    new-instance p1, Laran;

    .line 31
    .line 32
    iget-object p2, p4, Lhc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lnmr;

    .line 35
    .line 36
    iget-object p3, p2, Lnmr;->a:Lnqk;

    .line 37
    .line 38
    iget-object p4, p3, Lnqk;->a:Lnqq;

    .line 39
    .line 40
    iget-object p4, p4, Lnqq;->nM:Lcpxc;

    .line 41
    .line 42
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-object p2, p2, Lnmr;->b:Lnht;

    .line 49
    .line 50
    iget-object p2, p2, Lnht;->aR:Lcpxc;

    .line 51
    .line 52
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lahpk;

    .line 57
    .line 58
    iget-object p3, p3, Lnqk;->jZ:Lcpxc;

    .line 59
    .line 60
    invoke-static {p3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p1, p4, p2, p3}, Laran;-><init>(Landroid/content/res/Resources;Lahpk;Lcpuk;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laqvr;->b:Laran;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Laadj;
    .locals 0

    .line 1
    iget-object p0, p0, Laqvr;->f:Laadj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Laqvr;->f:Laadj;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    check-cast p0, Laadm;

    .line 8
    .line 9
    iget-object p0, p0, Laadm;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laadk;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-gt v0, p1, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :goto_1
    invoke-static {v0, v4, v3}, Lcthd;->n(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Laadk;->b:F

    .line 50
    .line 51
    iget-object v0, v2, Laadk;->a:Lbgsg;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lctta;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqvr;->g:Laasd;

    .line 5
    .line 6
    iget-object v1, v0, Laasd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Laacs;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Laacs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt p2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhc;

    .line 26
    .line 27
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnmr;

    .line 30
    .line 31
    iget-object v0, v0, Lnmr;->c:Lnms;

    .line 32
    .line 33
    new-instance v3, Laadm;

    .line 34
    .line 35
    iget-object v0, v0, Lnms;->eA:Lcpxc;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, p2}, Laadm;-><init>(Lctbe;Lctta;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object v3, p0, Laqvr;->f:Laadj;

    .line 41
    .line 42
    return-void
.end method

.method public final tf()Lpey;
    .locals 4

    .line 1
    invoke-static {}, Lpew;->a()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0807a5

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loww;->bh()Lbhad;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 17
    .line 18
    const v1, 0x7f140795

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lpew;->j:Lbgzu;

    .line 26
    .line 27
    new-instance v1, Laqml;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 38
    .line 39
    iput-object v1, v0, Lpew;->o:Lbcjc;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, v0, Lpew;->z:I

    .line 43
    .line 44
    iget-object v1, p0, Laqvr;->c:Laqsu;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object p0, p0, Laqvr;->e:Laqva;

    .line 57
    .line 58
    instance-of v2, p0, Laqvl;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast p0, Laqvl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p0, v3

    .line 67
    :goto_0
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Laqvl;->c()Laqvm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Laqvm;->a:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Laqvt;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Laqvt;->a(Laqsu;)Lpep;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, p0}, Lpew;->e(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcoib;->bH:Lbxkg;

    .line 124
    .line 125
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lpew;->p:Lbcjc;

    .line 130
    .line 131
    invoke-static {}, Loww;->bh()Lbhad;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lpew;->f:Lbhad;

    .line 136
    .line 137
    new-instance p0, Lpey;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
