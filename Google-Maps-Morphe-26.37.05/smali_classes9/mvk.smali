.class public final Lmvk;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lmmm;


# direct methods
.method public constructor <init>(Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmmm;

    .line 9
    .line 10
    iput-object p1, p0, Lmvk;->a:Lmmm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnff;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnff;

    .line 2
    .line 3
    new-instance p2, Lmvj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p1, p3}, Lmvj;-><init>(Laiew;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
