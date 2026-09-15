.class public final Lahzh;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzh;->a:Lnwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcoad;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcoad;

    .line 2
    .line 3
    iget-object p2, p1, Lcoad;->c:Lcpcf;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcpcf;->a:Lcpcf;

    .line 8
    .line 9
    :cond_0
    iget p2, p2, Lcpcf;->b:I

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lmtx;

    .line 16
    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p3}, Lmtx;-><init>(Lahzp;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
