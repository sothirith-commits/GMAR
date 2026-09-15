.class public final Lntg;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Latun;


# direct methods
.method public constructor <init>(Latun;)V
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
    iput-object p1, p0, Lntg;->a:Latun;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcoae;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcoae;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmtx;

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    invoke-direct {p2, p1, p0, p3}, Lmtx;-><init>(Lcmvn;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
