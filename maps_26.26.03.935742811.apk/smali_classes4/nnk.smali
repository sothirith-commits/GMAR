.class final Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoe;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnk;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfod;
    .locals 6

    new-instance v0, Lbfod;

    iget-object p0, p0, Lnnk;->a:Lnoc;

    iget-object v1, p0, Lnoc;->a:Lntn;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object p0, p0, Lnoc;->c:Lnnh;

    iget-object p0, p0, Lnnh;->o:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyes;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->dS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrr;

    iget-object v1, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalpy;

    move-object v5, p1

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbfod;-><init>(Lblnv;Lcyes;Lazrr;Lalpy;Ljava/lang/String;)V

    return-object v0
.end method
