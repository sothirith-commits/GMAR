.class public final Lajts;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lajtv;


# direct methods
.method public constructor <init>(Lajtv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lajts;->a:Lajtv;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 5
    .line 6
    iget-object p0, p0, Lajts;->a:Lajtv;

    .line 7
    .line 8
    iget-object v1, p0, Lnvi;->aQ:Lnwi;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lpw;->nN()Laogc;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Laogc;->aE()V

    .line 22
    .line 23
    iget-object p0, p0, Lajtv;->aq:Lajtr;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Lajtr;->b(Lnwi;Z)V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
