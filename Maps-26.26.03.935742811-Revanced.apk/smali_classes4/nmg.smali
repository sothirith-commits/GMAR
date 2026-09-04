.class final Lnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latma;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmg;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latmb;
    .locals 3

    new-instance v0, Latmb;

    iget-object p0, p0, Lnmg;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->aP:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmf;

    iget-object v1, v1, Lntn;->mT:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Latmb;-><init>(Landroid/content/res/Resources;Lajmf;Lcufa;)V

    return-object v0
.end method
