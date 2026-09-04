.class final Lnnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbebl;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnx;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgdf;Lctum;ILbebm;)Lbebk;
    .locals 8

    new-instance v0, Lbebk;

    iget-object p0, p0, Lnnx;->a:Lnoc;

    iget-object v1, p0, Lnoc;->a:Lntn;

    iget-object v1, v1, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object p0, p0, Lnoc;->b:Lndy;

    iget-object v2, p0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object p0, p0, Lndy;->oh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbdzq;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lbebk;-><init>(Lazus;Loaw;Lbdzq;Lcgdf;Lctum;ILbebm;)V

    return-object v0
.end method
