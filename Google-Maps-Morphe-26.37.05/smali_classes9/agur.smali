.class public final Lagur;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiew;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagur;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p2, p0, Lagur;->b:Lcpuk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnhy;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnhy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Laguq;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Laguq;-><init>(Lcnhy;Lagur;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
