.class final Lnth;
.super Lazps;
.source "PG"


# instance fields
.field final synthetic a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    iput-object p1, p0, Lnth;->a:Lnei;

    invoke-direct {p0}, Lazps;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lazqf;
    .locals 3

    iget-object p0, p0, Lnth;->a:Lnei;

    iget-object v0, p0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->mB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lnei;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p0, p0, Lntn;->pt:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    new-instance v1, Lazqf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Lazqf;-><init>(Landroid/content/Context;Larht;Lcapl;I)V

    return-object v1
.end method
