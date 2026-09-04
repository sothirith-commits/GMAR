.class final Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbebo;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnns;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgdf;Lbebm;)Lbebn;
    .locals 6

    new-instance v0, Lbebn;

    iget-object p0, p0, Lnns;->a:Lnoc;

    iget-object v1, p0, Lnoc;->a:Lntn;

    iget-object v1, v1, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object v2, p0, Lnoc;->b:Lndy;

    iget-object v2, v2, Lndy;->oh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdzq;

    iget-object p0, p0, Lnoc;->c:Lnnh;

    iget-object p0, p0, Lnnh;->a:Lnod;

    iget-object p0, p0, Lnod;->i:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbebl;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbebn;-><init>(Lazus;Lbdzq;Lbebl;Lcgdf;Lbebm;)V

    return-object v0
.end method
