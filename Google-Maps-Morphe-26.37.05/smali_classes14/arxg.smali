.class public final Larxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Larwz;

.field public c:Larwz;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ladqm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ladqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larxg;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Larxg;->e:Ladqm;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larxg;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Larxg;->b:Larwz;

    .line 20
    .line 21
    iput-object p1, p0, Larxg;->c:Larwz;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Ljava/util/List;Lolk;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lolk;->D()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Larxg;->e:Ladqm;

    .line 12
    .line 13
    iget-object v1, p0, Larxg;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-static {}, Larxd;->a()Larxc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lolk;->D()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Larxc;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcpig;->Y:Lchqh;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lchqh;->a:Lchqh;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, Lchqh;->z:Lchnb;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lchnb;->a:Lchnb;

    .line 41
    .line 42
    :cond_1
    iget-object v3, v3, Lchnb;->c:Lcmdo;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Larxc;->g(Lcmdo;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f140227

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Larxc;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f141417

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Larxc;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f14073a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Larxc;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lafto;->a()Laftn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lcohl;->aH:Lbxkg;

    .line 82
    .line 83
    iput-object v3, v1, Laftn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Lcohl;->aI:Lbxkg;

    .line 86
    .line 87
    iput-object v3, v1, Laftn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lcohl;->aJ:Lbxkg;

    .line 90
    .line 91
    iput-object v3, v1, Laftn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Laftn;->b(Lbcjc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Laftn;->a()Lafto;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Larxc;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2}, Larxc;->a()Larxd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p2, v1}, Ladqm;->ba(Lolk;Larxd;)Larxf;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Larxg;->b:Larwz;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method private final b(Ljava/util/List;Lolk;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lolk;->E()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Larxg;->e:Ladqm;

    .line 12
    .line 13
    invoke-static {}, Larxd;->a()Larxc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lolk;->E()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Larxc;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcpig;->Y:Lchqh;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lchqh;->a:Lchqh;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lchqh;->A:Lchnb;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lchnb;->a:Lchnb;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v2, Lchnb;->c:Lcmdo;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Larxc;->g(Lcmdo;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Larxg;->d:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v3, 0x7f140228

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Larxc;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f14141f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Larxc;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f140743

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Larxc;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Larxc;->c(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lafto;->a()Laftn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcohl;->aK:Lbxkg;

    .line 86
    .line 87
    iput-object v3, v2, Laftn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lcohl;->aL:Lbxkg;

    .line 90
    .line 91
    iput-object v3, v2, Laftn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v3, Lcohl;->aM:Lbxkg;

    .line 94
    .line 95
    iput-object v3, v2, Laftn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Laftn;->b(Lbcjc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Laftn;->a()Lafto;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Larxc;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Larxc;->a()Larxd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p2, v1}, Ladqm;->ba(Lolk;Larxd;)Larxf;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Larxg;->c:Larwz;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lolk;->cN()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Larxg;->b(Ljava/util/List;Lolk;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Larxg;->a(Ljava/util/List;Lolk;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0, p1}, Larxg;->a(Ljava/util/List;Lolk;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Larxg;->b(Ljava/util/List;Lolk;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Larxg;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larxg;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Larxg;->b:Larwz;

    .line 9
    .line 10
    iput-object v0, p0, Larxg;->c:Larwz;

    .line 11
    .line 12
    return-void
.end method

.method public final rI()Z
    .locals 2

    .line 1
    iget-object p0, p0, Larxg;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laqfh;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laqfh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
