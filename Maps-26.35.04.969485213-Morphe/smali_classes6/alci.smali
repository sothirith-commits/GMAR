.class public final Lalci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public d:Lojb;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lbcgg;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lokb;

.field private final l:Lalbe;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalbe;Lbgoz;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lalci;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Lalci;->l:Lalbe;

    .line 20
    .line 21
    iput-object p3, p0, Lalci;->b:Lbgoz;

    .line 22
    .line 23
    iput-object p4, p0, Lalci;->c:Lcqlh;

    .line 24
    .line 25
    sget-object p1, Lojb;->a:Lojb;

    .line 26
    .line 27
    iput-object p1, p0, Lalci;->d:Lojb;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lalci;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Labrr;

    .line 34
    .line 35
    const/16 p3, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Labrr;-><init>(I)V

    .line 39
    .line 40
    iput-object p2, p0, Lalci;->g:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    sget-object p2, Lbcgg;->b:Lbcgg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p2, p0, Lalci;->h:Lbcgg;

    .line 48
    .line 49
    iput-object p1, p0, Lalci;->j:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lojb;->a:Lojb;

    .line 3
    .line 4
    iput-object v0, p0, Lalci;->d:Lojb;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lalci;->k:Lokb;

    .line 8
    return-void
.end method

.method public final b(Lokb;Z)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lalci;->k:Lokb;

    .line 3
    .line 4
    new-instance v3, Lalfz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lalfz;-><init>(Ljava/lang/Object;Lokb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokb;->bD()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Lalci;->l:Lalbe;

    .line 17
    .line 18
    iget-object p0, v1, Lalbe;->b:Lalbd;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lalbd;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lalbd;->b:Lcecj;

    .line 32
    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lalfz;->a(Lcecj;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object p0, v1, Lalbe;->c:Lawbn;

    .line 42
    .line 43
    sget-object p1, Lceci;->a:Lceci;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast p2, Lceci;

    .line 58
    .line 59
    iget v0, p2, Lceci;->b:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p2, Lceci;->b:I

    .line 64
    .line 65
    iput-object v2, p2, Lceci;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lciin;->a:Lciin;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcdeo;->h(Lcmvf;)V

    .line 78
    .line 79
    sget-object v0, Lbxyp;->ft:Lbxyp;

    .line 80
    .line 81
    iget v0, v0, Lbxyp;->b:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2}, Lcdeo;->g(ILcmvf;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v0, Lceci;

    .line 96
    .line 97
    iput-object p2, v0, Lceci;->d:Lciin;

    .line 98
    .line 99
    iget p2, v0, Lceci;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    iput p2, v0, Lceci;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    check-cast p1, Lceci;

    .line 113
    .line 114
    new-instance v0, Lahgt;

    .line 115
    const/4 v4, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lahgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 120
    .line 121
    iget-object p2, v1, Lalbe;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, p2}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 125
    return-void
.end method
