.class final Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelu;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndv;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbegk;Ljava/lang/String;)Lbelt;
    .locals 2

    new-instance v0, Lbelt;

    iget-object p0, p0, Lndv;->a:Lndx;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object v1, p0, Lntu;->dY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacpe;

    iget-object p0, p0, Lntu;->oO:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszj;

    invoke-direct {v0, v1, p0, p1, p2}, Lbelt;-><init>(Lacpe;Laszj;Lbegk;Ljava/lang/String;)V

    return-object v0
.end method
