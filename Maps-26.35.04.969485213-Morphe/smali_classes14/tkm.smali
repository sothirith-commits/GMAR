.class public final Ltkm;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Ltkn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltkm;->a:Ltkn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lrel;

    .line 2
    .line 3
    check-cast p2, Lrel;

    .line 4
    .line 5
    invoke-virtual {p3}, Lrel;->e()Lrer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ltkm;->a:Ltkn;

    .line 10
    .line 11
    iget-object p2, p0, Ltkn;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lsbt;->aq(Lrer;Landroid/content/Context;)Lsod;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Ltkn;->f:Lcusg;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltkn;->a()Lspr;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p3, p2, Lsrs;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p2, Lsrs;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lsrs;->i(Lrer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Ltkn;->d:Lbgoz;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
