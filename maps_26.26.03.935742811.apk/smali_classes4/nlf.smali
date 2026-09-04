.class final Lnlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlf;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;Lcins;I)Lauvq;
    .locals 7

    new-instance v0, Lauvq;

    iget-object p0, p0, Lnlf;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblnv;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lauvq;-><init>(Landroid/content/res/Resources;Lcufa;Lblnv;Loov;Lcins;I)V

    return-object v0
.end method
