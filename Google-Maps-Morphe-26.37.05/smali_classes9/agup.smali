.class public final Lagup;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laiew;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagup;->a:Lcpuk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnhs;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnhs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Laguo;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Laguo;-><init>(Lagup;Lcnhs;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
