.class public final Larap;
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
    iput-object p1, p0, Larap;->a:Lcpuk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnio;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnio;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Larao;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p0}, Larao;-><init>(Lcnio;Lbilm;Larap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
