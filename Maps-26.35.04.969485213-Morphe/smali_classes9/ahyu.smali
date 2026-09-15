.class public final Lahyu;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lbkfj;


# direct methods
.method public constructor <init>(Lbkfj;)V
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
    iput-object p1, p0, Lahyu;->a:Lbkfj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnwk;->b:Lcmvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnwk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmtx;

    .line 7
    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, p3}, Lmtx;-><init>(Lcmvn;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
