.class public final Laqxq;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqxq;->a:Lcqlh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnzk;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnzk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Laqxp;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p0}, Laqxp;-><init>(Lcnzk;Lbiig;Laqxq;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
