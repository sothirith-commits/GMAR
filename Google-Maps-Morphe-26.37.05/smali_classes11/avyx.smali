.class public final Lavyx;
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
    iput-object p1, p0, Lavyx;->a:Lcpuk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnha;->b:Lcmeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnha;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Laqpc;

    .line 7
    .line 8
    const/16 p3, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, p3}, Laqpc;-><init>(Lcmes;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
