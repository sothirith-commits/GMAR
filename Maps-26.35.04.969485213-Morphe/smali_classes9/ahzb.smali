.class public final Lahzb;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lnwi;

.field private final c:Lcuan;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahzb;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p1, p0, Lahzb;->b:Lnwi;

    .line 7
    .line 8
    iput-object p3, p0, Lahzb;->c:Lcuan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnyy;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 1

    .line 1
    check-cast p1, Lcnyy;

    .line 2
    .line 3
    iget-object p3, p0, Lahzb;->c:Lcuan;

    .line 4
    .line 5
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lnrn;

    .line 10
    .line 11
    invoke-virtual {p3}, Lnrn;->d()Lbiij;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lbiig;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lcnyy;->c:Lcnyv;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcnyv;->a:Lcnyv;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lcnyv;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcnyy;->c:Lcnyv;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcnyv;->a:Lcnyv;

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Lcnyv;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    new-instance v0, Lahza;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p1, p3}, Lahza;-><init>(Lahzb;Lbiig;Lcnyy;Lbiij;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
