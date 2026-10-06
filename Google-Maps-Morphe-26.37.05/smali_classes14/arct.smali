.class public final synthetic Larct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public final synthetic a:Larde;

.field public final synthetic b:Laril;

.field public final synthetic c:Laril;

.field public final synthetic d:Lnen;


# direct methods
.method public synthetic constructor <init>(Larde;Laril;Laril;Lnen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larct;->a:Larde;

    .line 5
    .line 6
    iput-object p2, p0, Larct;->b:Laril;

    .line 7
    .line 8
    iput-object p3, p0, Larct;->c:Laril;

    .line 9
    .line 10
    iput-object p4, p0, Larct;->d:Lnen;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rU(Lnep;)V
    .locals 7

    .line 1
    iget-object v0, p0, Larct;->a:Larde;

    .line 2
    .line 3
    iget-object v4, p0, Larct;->c:Laril;

    .line 4
    .line 5
    iget-object v5, p0, Larct;->b:Laril;

    .line 6
    .line 7
    if-eq v5, v4, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Larde;->cy:Lntx;

    .line 10
    .line 11
    new-instance v2, Lbcix;

    .line 12
    .line 13
    sget-object v3, Lbylc;->b:Lbylc;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v2, v3, v6}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcoib;->hg:Lbxkg;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lntx;->z(Lbcix;Lbxkg;Laril;Laril;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Larct;->d:Lnen;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lnen;->rU(Lnep;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, v0, Larde;->bw:Larii;

    .line 33
    .line 34
    iget-boolean p0, p0, Larii;->O:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Larde;->aD:Lcpuk;

    .line 39
    .line 40
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxqt;

    .line 45
    .line 46
    invoke-interface {p0}, Lxqt;->h()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
