.class final Lnmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmb;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdmp;)Lmxo;
    .locals 3

    new-instance v0, Lmxo;

    iget-object p0, p0, Lnmb;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lnng;->c:Lnnh;

    iget-object v2, v2, Lnnh;->aU:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxs;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->dY:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdlk;

    invoke-direct {v0, v1, v2, p0, p1}, Lmxo;-><init>(Landroid/app/Application;Lmxs;Lbdlk;Lbdmp;)V

    return-object v0
.end method
