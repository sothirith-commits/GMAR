.class public final Latts;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lcqlh;

.field private final c:Lgfz;


# direct methods
.method public constructor <init>(Lgfz;Lcqlh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latts;->c:Lgfz;

    .line 5
    .line 6
    iput-object p2, p0, Latts;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Latts;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcoaj;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 1

    .line 1
    iget-object p2, p0, Latts;->c:Lgfz;

    .line 2
    .line 3
    check-cast p1, Lcoaj;

    .line 4
    .line 5
    invoke-virtual {p2}, Lgfz;->U()Lbh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Laraf;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    instance-of p3, p2, Larqw;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p3, Llwq;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p3, p0, p1, p2, v0}, Llwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Larfd;Lacfj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latts;->b:Lcqlh;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqzh;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Laqzh;->m(Larfd;Larfc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laqzh;

    .line 21
    .line 22
    check-cast p2, Lacfg;

    .line 23
    .line 24
    iget-object p2, p2, Lacfg;->a:Larfc;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laqzh;->m(Larfd;Larfc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
