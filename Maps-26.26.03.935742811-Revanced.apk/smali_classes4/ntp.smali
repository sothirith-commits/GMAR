.class final Lntp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwo;


# instance fields
.field final synthetic a:Lntt;


# direct methods
.method public constructor <init>(Lntt;)V
    .locals 0

    iput-object p1, p0, Lntp;->a:Lntt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbggk;Lctyg;)Lafwp;
    .locals 2

    iget-object p0, p0, Lntp;->a:Lntt;

    iget-object p0, p0, Lntt;->a:Lntn;

    iget-object v0, p0, Lntn;->ip:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalza;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->sT:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazvx;

    new-instance v1, Lafwp;

    invoke-direct {v1, v0, p0, p1, p2}, Lafwp;-><init>(Lalza;Lazvx;Lbggk;Lctyg;)V

    return-object v1
.end method
