.class public final Laehi;
.super Laehn;
.source "PG"


# instance fields
.field public a:Lbahk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laehn;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Laehi;->a:Lbahk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportMissingRoadVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcmje;->a:Lcmje;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laehs;->s()Laehr;

    move-result-object p0

    iget-object p0, p0, Laehr;->b:Lcmjd;

    invoke-static {p0, v2}, Lchbq;->G(Lcmjd;Lcaio;)V

    invoke-static {v2}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lbahk;->b(Lcmje;Lbnxa;)V

    return-void
.end method
