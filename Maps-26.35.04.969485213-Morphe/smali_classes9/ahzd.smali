.class public final Lahzd;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lawgt;

.field public final c:Lcqlh;

.field public final d:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lawgt;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzd;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lahzd;->b:Lawgt;

    .line 7
    .line 8
    iput-object p3, p0, Lahzd;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lahzd;->d:Lcqlh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnzv;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnzv;

    .line 2
    .line 3
    iget-object p2, p1, Lcnzv;->e:Lcbvi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcbvi;->a:Lcbvi;

    .line 8
    .line 9
    :cond_0
    iget p2, p2, Lcbvi;->b:I

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lmtx;

    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p3}, Lmtx;-><init>(Lahzp;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget p2, p1, Lcnzv;->c:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lmtx;

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, p3}, Lmtx;-><init>(Lahzp;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
