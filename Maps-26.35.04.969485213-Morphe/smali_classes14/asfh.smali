.class public final Lasfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljde;

.field public final d:Lpds;

.field public final e:Lokb;

.field public f:I


# direct methods
.method public constructor <init>(Lnwi;Lbelp;Lbgoz;Lagfb;Lokb;Lcghf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfh;->a:Lnwi;

    .line 5
    .line 6
    new-instance p1, Lasfg;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lasfg;-><init>(Lasfh;Lbgoz;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lasfh;->c:Ljde;

    .line 12
    .line 13
    invoke-static {}, Lpdq;->c()Lpdq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p3, 0x7f080b76

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lbgvv;->j(I)Lbgxj;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p1, Lpdq;->i:Lbgxj;

    .line 25
    .line 26
    new-instance p3, Larzl;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p3, p4, v0}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const p3, 0x7f140780

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbgvv;->e(I)Lbgwq;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p1, Lpdq;->j:Lbgwq;

    .line 44
    .line 45
    sget-object p3, Lcoyu;->eV:Lbybr;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p3, p5, p4, p4, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p1, Lpdq;->o:Lbcgg;

    .line 54
    .line 55
    new-instance p3, Lpds;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lpds;-><init>(Lpdq;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lasfh;->d:Lpds;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p6, Lcghf;->c:Lcmwf;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lcghe;

    .line 83
    .line 84
    new-instance p6, Lasff;

    .line 85
    .line 86
    iget-object v0, p2, Lbelp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lagiy;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p6, v0, p4}, Lasff;-><init>(Lagiy;Lcghe;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lasfh;->b:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-object p5, p0, Lasfh;->e:Lokb;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lasfh;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast p0, Lbxcf;

    .line 4
    .line 5
    iget p0, p0, Lbxcf;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lasfh;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lasfh;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    sget-object v1, Lasfc;->a:Lbgqh;

    .line 34
    .line 35
    const-class v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Lphg;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lphg;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method
