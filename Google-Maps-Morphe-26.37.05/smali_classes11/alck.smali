.class public final Lalck;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalck;->a:Lnxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcolv;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcolv;

    .line 2
    .line 3
    iget-object p1, p1, Lcolv;->c:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lmvj;

    .line 17
    .line 18
    const/16 p3, 0x13

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p3}, Lmvj;-><init>(Laiew;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
