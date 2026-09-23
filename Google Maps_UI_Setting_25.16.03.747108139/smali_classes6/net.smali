.class public final Lnet;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lneu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lneu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet;->a:Lneu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lnes;

    .line 2
    .line 3
    check-cast p2, Lnes;

    .line 4
    .line 5
    iget-object p1, p0, Lnet;->a:Lneu;

    .line 6
    .line 7
    invoke-static {p1}, Lneu;->v(Lneu;)Lbdih;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lneu;->B(Lneu;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p3, Lnes;->a:Lndx;

    .line 21
    .line 22
    invoke-static {p1}, Lneu;->r(Lneu;)Lnzk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lhab;->ba(Lndx;Lnzk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p3, Lnes;->a:Lndx;

    .line 30
    .line 31
    instance-of p2, p2, Lndw;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lneu;->k(Lneu;)Lncz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnda;

    .line 40
    .line 41
    const p2, 0x7f0b02ab

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Lnda;->a(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
