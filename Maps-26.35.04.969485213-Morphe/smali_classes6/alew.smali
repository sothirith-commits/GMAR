.class public final Lalew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laler;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbgoz;

.field public final c:Lnwi;

.field public final d:Lokb;

.field public e:Lojb;

.field public final f:Ljava/util/ArrayList;

.field public g:Lalep;

.field public final h:Lhc;

.field private final i:Ljava/util/List;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lbcgg;

.field private final l:Lbcgg;

.field private final m:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alew"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalew;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ladmj;Lhc;Lbgoz;Lnwi;Lokb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lalew;->m:Ladmj;

    .line 15
    .line 16
    iput-object p2, p0, Lalew;->h:Lhc;

    .line 17
    .line 18
    iput-object p3, p0, Lalew;->b:Lbgoz;

    .line 19
    .line 20
    iput-object p4, p0, Lalew;->c:Lnwi;

    .line 21
    .line 22
    iput-object p5, p0, Lalew;->d:Lokb;

    .line 23
    .line 24
    sget-object p1, Lojb;->a:Lojb;

    .line 25
    .line 26
    iput-object p1, p0, Lalew;->e:Lojb;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lalew;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lalew;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lakvt;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Lalew;->j:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    sget-object p1, Lcoyu;->ef:Lbybr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lalew;->h(Lbybr;)Lbcgg;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lalew;->k:Lbcgg;

    .line 53
    .line 54
    sget-object p1, Lcoyu;->eg:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lalew;->h(Lbybr;)Lbcgg;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lalew;->l:Lbcgg;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalew;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lojb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalew;->e:Lojb;

    .line 3
    return-object p0
.end method

.method public final c()Lalep;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalew;->g:Lalep;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalew;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalew;->k:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalew;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalew;->d:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokb;->bD()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lavra;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    sget-object v2, Lcekl;->a:Lcekl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v3, Lcekl;

    .line 32
    .line 33
    iget v4, v3, Lcekl;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lcekl;->b:I

    .line 38
    .line 39
    iput-object v0, v3, Lcekl;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lalew;->m:Ladmj;

    .line 42
    .line 43
    iget-object v0, p0, Ladmj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laxrg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcftz;

    .line 52
    .line 53
    iget v0, v0, Lcftz;->t:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v3, Lcekl;

    .line 61
    .line 62
    iget v4, v3, Lcekl;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lcekl;->b:I

    .line 67
    .line 68
    iput v0, v3, Lcekl;->d:I

    .line 69
    .line 70
    sget-object v0, Lbxyp;->gc:Lbxyp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ladmj;->Q(Lbxyp;)Lciin;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lcekl;

    .line 85
    .line 86
    iput-object v0, v3, Lcekl;->e:Lciin;

    .line 87
    .line 88
    iget v0, v3, Lcekl;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, v3, Lcekl;->b:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    check-cast v0, Lcekl;

    .line 102
    .line 103
    new-instance v2, Lakep;

    .line 104
    const/4 v3, 0x5

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    iget-object v1, p0, Ladmj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lawbp;

    .line 112
    .line 113
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v2, p0}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 117
    return-void
.end method

.method public final h(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalew;->d:Lokb;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v0, v1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
