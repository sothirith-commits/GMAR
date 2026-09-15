.class public final Latrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathp;


# instance fields
.field public final a:Latrf;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lawsz;


# direct methods
.method public constructor <init>(Lcqlh;Latrf;Lcqlh;Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latrm;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Latrm;->a:Latrf;

    .line 8
    .line 9
    iput-object p3, p0, Latrm;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Latrm;->d:Lawsz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lbafr;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Latrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lbcbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrm;->a:Latrf;

    .line 3
    .line 4
    iget-object p0, p0, Latrf;->c:Lbcbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->lG:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Latrm;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Laamj;

    .line 9
    .line 10
    new-instance v0, Laaig;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lciin;->a:Lciin;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcoyx;->lG:Lbybr;

    .line 22
    .line 23
    check-cast v2, Lcoyg;

    .line 24
    .line 25
    iget v2, v2, Lcoyg;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v3, Lciin;

    .line 33
    .line 34
    iget v4, v3, Lciin;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x40

    .line 37
    .line 38
    iput v4, v3, Lciin;->b:I

    .line 39
    .line 40
    iput v2, v3, Lciin;->h:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lciin;

    .line 48
    .line 49
    const/16 v3, 0x59

    .line 50
    .line 51
    iput v3, v2, Lciin;->o:I

    .line 52
    .line 53
    iget v3, v2, Lciin;->b:I

    .line 54
    .line 55
    const/high16 v4, 0x10000

    .line 56
    or-int/2addr v3, v4

    .line 57
    .line 58
    iput v3, v2, Lciin;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    check-cast v1, Lciin;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laaig;->b(Lciin;)V

    .line 71
    .line 72
    sget-object v1, Lcqfq;->f:Lcqfq;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lzyo;->Y(Laaig;Lcqfq;)Laalt;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object p0, p0, Latrm;->d:Lawsz;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Laamj;->a(Lawsz;Laalt;)V

    .line 82
    .line 83
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 84
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latrm;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbago;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbago;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
