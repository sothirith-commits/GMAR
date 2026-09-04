.class final Lnto;
.super Labjc;
.source "PG"


# instance fields
.field final synthetic a:Lntt;


# direct methods
.method public constructor <init>(Lntt;)V
    .locals 0

    iput-object p1, p0, Lnto;->a:Lntt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Labjc;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Labrj;
    .locals 4

    iget-object p0, p0, Lnto;->a:Lntt;

    iget-object p0, p0, Lntt;->a:Lntn;

    iget-object v0, p0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object v2, p0, Lntu;->a:Lntn;

    iget-object v2, v2, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lbklm;

    invoke-direct {v3, v2}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lntu;->ac()Latax;

    move-result-object p0

    new-instance v2, Labon;

    invoke-direct {v2, v0, v1, v3, p0}, Labon;-><init>(Landroid/app/Application;Lblgq;Lbklm;Latax;)V

    return-object v2
.end method
