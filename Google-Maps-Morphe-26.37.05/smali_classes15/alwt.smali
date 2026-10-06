.class public final Lalwt;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqa;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalwt;->a:Lnxq;

    .line 7
    .line 8
    iput-object p2, p0, Lalwt;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p3, p0, Lalwt;->b:Lcpuk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcgqa;

    .line 2
    .line 3
    iget-object p1, p0, Lalwt;->c:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laynq;

    .line 10
    .line 11
    invoke-virtual {p1}, Laynq;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lalwt;->a:Lnxq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnxq;->Q()Lbh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lawgl;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lalwt;->b:Lcpuk;

    .line 39
    .line 40
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lalqc;

    .line 45
    .line 46
    invoke-interface {p0}, Lalqc;->T()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
