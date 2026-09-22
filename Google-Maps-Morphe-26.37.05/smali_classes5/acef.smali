.class public final Lacef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latuc;
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/widget/ArrayAdapter;

.field public final c:Ljava/lang/String;

.field public final d:Lciyn;

.field public final e:Ljava/util/List;

.field public final f:Lnxq;

.field public g:I

.field public final h:Larzg;

.field public i:Ladzk;

.field public final j:Lntx;

.field public final k:Lbeop;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Larzg;Lbeop;Lntx;Lciyn;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lacef;->g:I

    .line 7
    .line 8
    iput-object p6, p0, Lacef;->d:Lciyn;

    .line 9
    .line 10
    iget-object v0, p6, Lciyn;->c:Lcmfj;

    .line 11
    .line 12
    iput-object v0, p0, Lacef;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lacef;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lacef;->a:Lbgsg;

    .line 17
    .line 18
    iput-object p4, p0, Lacef;->k:Lbeop;

    .line 19
    .line 20
    iput-object p5, p0, Lacef;->j:Lntx;

    .line 21
    .line 22
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    iget-object p5, p6, Lciyn;->c:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    new-instance v1, Labce;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Labce;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 39
    move-result-object p5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    const v1, 0x1090003

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50
    .line 51
    iput-object p2, p0, Lacef;->b:Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    iput-object p1, p0, Lacef;->f:Lnxq;

    .line 54
    .line 55
    iput-object p3, p0, Lacef;->h:Larzg;

    .line 56
    .line 57
    new-instance p1, Lxhw;

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p8, p2}, Lxhw;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result p2

    .line 70
    .line 71
    const-string p3, "Cannot find the daily showtimes from selected day offset"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lbunv;->bm(IILjava/lang/String;)V

    .line 75
    .line 76
    iput p1, p0, Lacef;->g:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object p3, p1

    .line 82
    .line 83
    check-cast p3, Lciyg;

    .line 84
    move-object p1, p6

    .line 85
    .line 86
    iget-object p6, p1, Lciyn;->g:Ljava/lang/String;

    .line 87
    move-object p5, p7

    .line 88
    .line 89
    iget-object p7, p1, Lciyn;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lciyn;->e:Lcmfv;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object p8

    .line 96
    move-object p2, p4

    .line 97
    .line 98
    .line 99
    const p4, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p8}, Lbeop;->cT(Lciyg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ladzk;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lacef;->i:Ladzk;

    .line 106
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
