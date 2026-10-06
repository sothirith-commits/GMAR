.class public final Laplm;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbbza;

.field private final b:Lbgtf;

.field private final c:Lbgzu;


# direct methods
.method public constructor <init>(Lawma;Lhc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lnmr;

    .line 7
    .line 8
    iget-object p2, p2, Lnmr;->b:Lnht;

    .line 9
    .line 10
    iget-object p2, p2, Lnht;->k:Lcpxc;

    .line 11
    .line 12
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnxq;

    .line 17
    .line 18
    new-instance v0, Lapkr;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lapkr;-><init>(Lnxq;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lapgq;

    .line 24
    .line 25
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbgtf;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p2, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laplm;->b:Lbgtf;

    .line 35
    .line 36
    iget-object p2, p1, Lawma;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lawma;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lapeh;

    .line 41
    .line 42
    invoke-virtual {p1}, Lapeh;->c()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lbeew;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbeew;->E(Ljava/util/List;)Lbbzt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laplm;->a:Lbbza;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapkr;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laplm;->c:Lbgzu;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Laplm;->b:Lbgtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qr()Lbbza;
    .locals 0

    .line 1
    iget-object p0, p0, Laplm;->a:Lbbza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qy()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laplm;->c:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method
