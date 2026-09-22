.class public final Lalho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public d:Lokk;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lbcjc;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lolk;

.field private final l:Lalgj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalgj;Lbgsg;Lcpuk;)V
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
    iput-object p1, p0, Lalho;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Lalho;->l:Lalgj;

    .line 20
    .line 21
    iput-object p3, p0, Lalho;->b:Lbgsg;

    .line 22
    .line 23
    iput-object p4, p0, Lalho;->c:Lcpuk;

    .line 24
    .line 25
    sget-object p1, Lokk;->a:Lokk;

    .line 26
    .line 27
    iput-object p1, p0, Lalho;->d:Lokk;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lalho;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Labuz;

    .line 34
    .line 35
    const/16 p3, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Labuz;-><init>(I)V

    .line 39
    .line 40
    iput-object p2, p0, Lalho;->g:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    sget-object p2, Lbcjc;->b:Lbcjc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p2, p0, Lalho;->h:Lbcjc;

    .line 48
    .line 49
    iput-object p1, p0, Lalho;->j:Ljava/lang/String;

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
    sget-object v0, Lokk;->a:Lokk;

    .line 3
    .line 4
    iput-object v0, p0, Lalho;->d:Lokk;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lalho;->k:Lolk;

    .line 8
    return-void
.end method

.method public final b(Lolk;Z)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lalho;->k:Lolk;

    .line 3
    .line 4
    new-instance v3, Lalle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lalle;-><init>(Ljava/lang/Object;Lolk;)V

    .line 8
    .line 9
    iget-object v1, p0, Lalho;->l:Lalgj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lolk;->bE()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object p0, v1, Lalgj;->b:Lalgi;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lalgi;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lalgi;->b:Lcdlb;

    .line 29
    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lalle;->a(Lcdlb;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p0, v1, Lalgj;->c:Lawdr;

    .line 39
    .line 40
    sget-object p1, Lcdla;->a:Lcdla;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p2, Lcdla;

    .line 55
    .line 56
    iget v0, p2, Lcdla;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p2, Lcdla;->b:I

    .line 61
    .line 62
    iput-object v2, p2, Lcdla;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p2, Lchrq;->a:Lchrq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcckz;->i(Lcmek;)V

    .line 75
    .line 76
    sget-object v0, Lbxhe;->fn:Lbxhe;

    .line 77
    .line 78
    iget v0, v0, Lbxhe;->b:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2}, Lcckz;->h(ILcmek;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcckz;->b(Lcmek;)Lchrq;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v0, Lcdla;

    .line 93
    .line 94
    iput-object p2, v0, Lcdla;->d:Lchrq;

    .line 95
    .line 96
    iget p2, v0, Lcdla;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    iput p2, v0, Lcdla;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    check-cast p1, Lcdla;

    .line 110
    .line 111
    new-instance v0, Lahlr;

    .line 112
    const/4 v4, 0x6

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lahlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 117
    .line 118
    iget-object p2, v1, Lalgj;->a:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, p2}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 122
    return-void
.end method
