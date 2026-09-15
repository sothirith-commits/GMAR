.class public final Lacsd;
.super Lacro;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field private final ai:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacro;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacno;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacno;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacsd;->ai:Lcuav;

    .line 17
    return-void
.end method

.method private final aQ()Lacrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacsd;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacrt;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Laurq;)Lacsc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacro;->d(Laurq;)Lacsc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Lacsc;->a:Lbixn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lacsd;->aQ()Lacrt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lacrt;->a:Lbixn;

    .line 15
    .line 16
    iget-object v0, p1, Lacsc;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lacsc;->c:Lacsb;

    .line 19
    .line 20
    new-instance v1, Lacsc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lacsc;-><init>(Lbixn;Ljava/lang/String;Lacsb;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lacsd;->a:Lcqlh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reviewEditorVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Laury;

    .line 18
    .line 19
    new-instance v2, Loke;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Loke;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lacsd;->aQ()Lacrt;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v3, v3, Lacrt;->a:Lbixn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Loke;->m(Lbixn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lawsz;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Laurh;->a()Laurf;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    iput v2, v1, Laurf;->j:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, v1, Laurf;->g:Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v2, Labvx;->x:Labvx;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lazgl;->c(Labvx;)Lciin;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Laurf;->e(Lciin;)V

    .line 64
    .line 65
    sget-object v4, Lcdrw;->e:Lcdrw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Laurf;->b(Lcdrw;)V

    .line 69
    .line 70
    sget-object v4, Lcjko;->c:Lcjko;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iput-object v4, v1, Laurf;->h:Lbwkq;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lacsd;->aQ()Lacrt;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Lacrt;->e:Lacrs;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lacrs;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v1, Laurf;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p0, Labvx;->y:Labvx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Laurf;->k(Labvx;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Laurf;->k(Labvx;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Laurf;->a()Laurh;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, p0}, Laury;->b(Lawsz;Laurh;)V

    .line 105
    return-void
.end method
