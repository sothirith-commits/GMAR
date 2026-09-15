.class public final Lalch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbybr;

.field public static final b:Lbybr;

.field public static final c:Lbybr;


# instance fields
.field public final d:Lnwi;

.field public final e:Lbgoz;

.field public final f:Lcqlh;

.field public g:Lojb;

.field public h:Ljava/lang/String;

.field public i:Lbcgg;

.field public j:Lcufg;

.field public k:Lbcgg;

.field public l:Lcufg;

.field public m:Lbcgg;

.field public n:Larzj;

.field public o:Larzj;

.field public p:Larzj;

.field public final q:Lbelp;

.field private final r:Lalbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyi;->aZ:Lbybr;

    .line 2
    .line 3
    sput-object v0, Lalch;->a:Lbybr;

    .line 4
    .line 5
    sget-object v0, Lcoyi;->bc:Lbybr;

    .line 6
    .line 7
    sput-object v0, Lalch;->b:Lbybr;

    .line 8
    .line 9
    sget-object v0, Lcoyi;->bd:Lbybr;

    .line 10
    .line 11
    sput-object v0, Lalch;->c:Lbybr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnwi;Lalbb;Lbgoz;Lcqlh;Lbelp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalch;->d:Lnwi;

    .line 17
    .line 18
    iput-object p2, p0, Lalch;->r:Lalbb;

    .line 19
    .line 20
    iput-object p3, p0, Lalch;->e:Lbgoz;

    .line 21
    .line 22
    iput-object p4, p0, Lalch;->f:Lcqlh;

    .line 23
    .line 24
    iput-object p5, p0, Lalch;->q:Lbelp;

    .line 25
    .line 26
    sget-object p1, Lojb;->a:Lojb;

    .line 27
    .line 28
    iput-object p1, p0, Lalch;->g:Lojb;

    .line 29
    .line 30
    new-instance p1, Lahsg;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lahsg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lalch;->j:Lcufg;

    .line 38
    .line 39
    new-instance p1, Lahsg;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lahsg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lalch;->l:Lcufg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 6

    .line 1
    new-instance v3, Lalfz;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1}, Lalfz;-><init>(Ljava/lang/Object;Lokb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokb;->bD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lalch;->r:Lalbb;

    .line 14
    .line 15
    iget-object p0, v1, Lalbb;->b:Lalba;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lalba;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lalba;->b:Lcedt;

    .line 28
    .line 29
    iget-object p0, p0, Lcedt;->b:Lcjii;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcjii;->a:Lcjii;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lalfz;->b(Lcjii;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Lceds;->a:Lceds;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast p1, Lceds;

    .line 57
    .line 58
    iget v0, p1, Lceds;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, p1, Lceds;->b:I

    .line 63
    .line 64
    iput-object v2, p1, Lceds;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lciin;->a:Lciin;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbxyp;->fv:Lbxyp;

    .line 79
    .line 80
    iget v0, v0, Lbxyp;->b:I

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcdeo;->g(ILcmvf;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v0, Lceds;

    .line 95
    .line 96
    iput-object p1, v0, Lceds;->c:Lciin;

    .line 97
    .line 98
    iget p1, v0, Lceds;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput p1, v0, Lceds;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lalbb;->d:Lawbr;

    .line 112
    .line 113
    check-cast p0, Lceds;

    .line 114
    .line 115
    new-instance v0, Lahgt;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, Lahgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lalbb;->a:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0, v1}, Lawbr;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Lokb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalch;->d:Lnwi;

    .line 2
    .line 3
    const v1, 0x7f1417c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalch;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lalch;->q:Lbelp;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1, p1}, Lbelp;->cB(ILokb;)Larzj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lalch;->n:Larzj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1, p1}, Lbelp;->cB(ILokb;)Larzj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lalch;->o:Larzj;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1, p1}, Lbelp;->cB(ILokb;)Larzj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalch;->p:Larzj;

    .line 34
    .line 35
    iget-object p1, p0, Lalch;->e:Lbgoz;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
