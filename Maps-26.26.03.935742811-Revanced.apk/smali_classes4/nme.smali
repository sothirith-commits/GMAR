.class final Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnme;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctum;Landroid/widget/Toast;Lpdg;)Lacgx;
    .locals 8

    new-instance v0, Lacgx;

    iget-object p0, p0, Lnme;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->C:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    iget-object v2, p0, Lntn;->eQ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcvr;

    iget-object v3, p0, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iget-object p0, p0, Lntn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblgq;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lacgx;-><init>(Lbhnj;Lbcvr;Lbheg;Lblgq;Lctum;Landroid/widget/Toast;Lpdg;)V

    return-object v0
.end method
