.class final Lnjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgw;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjm;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)Labgx;
    .locals 6

    new-instance v0, Labgx;

    iget-object p0, p0, Lnjm;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->dL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labgy;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->dx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laiin;

    move-object v5, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Labgx;-><init>(Landroid/content/Context;Lbcxj;Labgy;Laiin;Loov;)V

    return-object v0
.end method
