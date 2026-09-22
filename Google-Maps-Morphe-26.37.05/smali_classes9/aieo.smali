.class public final Laieo;
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
    iput-object p1, p0, Laieo;->a:Lnxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnjh;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnjh;

    .line 2
    .line 3
    iget-object p2, p1, Lcnjh;->c:Lcolj;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcolj;->a:Lcolj;

    .line 8
    .line 9
    :cond_0
    iget p2, p2, Lcolj;->b:I

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lmvj;

    .line 16
    .line 17
    const/16 p3, 0xd

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p3}, Lmvj;-><init>(Laiew;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
