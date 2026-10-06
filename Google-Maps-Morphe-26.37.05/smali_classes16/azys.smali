.class public final synthetic Lazys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyp;


# instance fields
.field public final synthetic a:Lcuod;


# direct methods
.method public synthetic constructor <init>(Lcuod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazys;->a:Lcuod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbhc;Ljava/lang/String;Ljava/lang/String;Lazya;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lazys;->a:Lcuod;

    .line 2
    .line 3
    iget-object v6, p0, Lcuod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object p0, v6

    .line 6
    check-cast p0, Lnwq;

    .line 7
    .line 8
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p0, v6

    .line 14
    check-cast p0, Lazuj;

    .line 15
    .line 16
    iget-object p0, p0, Lazuj;->b:Lcpuk;

    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lazuy;

    .line 24
    .line 25
    sget-object v5, Lazvd;->a:Lazvd;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-interface/range {v0 .. v6}, Lazuy;->l(Lcbhc;Ljava/lang/String;Ljava/lang/String;Lazya;Lazvd;Lnxo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
