.class public final Lbdgv;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgv;->a:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnhd;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnhd;

    .line 2
    .line 3
    new-instance p2, Laqpc;

    .line 4
    .line 5
    const/16 p3, 0xd

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
