.class public final Larst;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lnxq;Lawma;Larss;)V
    .locals 2

    .line 1
    const v0, 0x7f1409e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcoht;->f:Lbxkg;

    .line 9
    .line 10
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, p1, v0, v1, p3}, Lawma;->aq(Lnxq;Ljava/lang/String;Lbcjc;Larsx;)Larsw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Larhz;->b:Larhz;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p2}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Larsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    check-cast p0, Larsw;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
