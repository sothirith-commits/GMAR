.class public final Lmtw;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lmlb;


# direct methods
.method public constructor <init>(Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmlb;

    .line 9
    .line 10
    iput-object p1, p0, Lmtw;->a:Lmlb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnwe;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnwe;

    .line 2
    .line 3
    new-instance p2, Lmtx;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p0, p1, p3}, Lmtx;-><init>(Lahzp;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
