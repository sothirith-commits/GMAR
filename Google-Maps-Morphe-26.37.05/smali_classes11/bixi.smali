.class public final Lbixi;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixi;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lbixi;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lbixi;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnip;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnip;

    .line 2
    .line 3
    new-instance p2, Lbixh;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbixh;-><init>(Lbixi;Lcnip;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
