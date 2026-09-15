.class public final Lavnv;
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
    iput-object p1, p0, Lavnv;->a:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnxc;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 1

    .line 1
    check-cast p1, Lcnxc;

    .line 2
    .line 3
    iget-object p2, p1, Lcnxc;->c:Lcmwf;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Llwq;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p3, v0}, Llwq;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
