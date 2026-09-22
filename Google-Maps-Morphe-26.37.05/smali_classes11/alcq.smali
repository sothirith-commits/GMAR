.class public final Lalcq;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lanzb;

.field public final d:Lbytb;


# direct methods
.method public constructor <init>(Lcpuk;Lbytb;Lcpuk;Lanzb;Lbjzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcq;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lalcq;->d:Lbytb;

    .line 7
    .line 8
    iput-object p3, p0, Lalcq;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lalcq;->c:Lanzb;

    .line 11
    .line 12
    invoke-virtual {p5}, Lbjzk;->af()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcngs;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcngs;

    .line 2
    .line 3
    iget p2, p1, Lcngs;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcngs;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lmvj;

    .line 19
    .line 20
    const/16 p3, 0x14

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p3}, Lmvj;-><init>(Laiew;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
