.class public final Lbitx;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbitx;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lbitx;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lbitx;->c:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnzl;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnzl;

    .line 2
    .line 3
    new-instance p2, Lbitw;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbitw;-><init>(Lbitx;Lcnzl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
