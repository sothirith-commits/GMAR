.class public final Lahzf;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;


# direct methods
.method public constructor <init>(Lbwkq;Lcqlh;Lcqlh;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcqlh;

    .line 9
    .line 10
    iput-object p1, p0, Lahzf;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lahzf;->b:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Lahzf;->c:Lcqlh;

    .line 15
    .line 16
    check-cast p4, Lbwla;

    .line 17
    .line 18
    iget-object p1, p4, Lbwla;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcqlh;

    .line 21
    .line 22
    iput-object p1, p0, Lahzf;->d:Lcqlh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnzy;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnzy;

    .line 2
    .line 3
    new-instance p2, Lahze;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lahze;-><init>(Lahzf;Lcnzy;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
