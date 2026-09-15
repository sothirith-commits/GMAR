.class public final Lafdi;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdi;->a:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnyd;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnyd;

    .line 2
    .line 3
    iget p2, p1, Lcnyd;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lmtx;

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    invoke-direct {p2, p0, p1, p3}, Lmtx;-><init>(Lahzp;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
