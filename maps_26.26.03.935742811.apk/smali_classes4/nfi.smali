.class final Lnfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfi;->b:I

    iput-object p1, p0, Lnfi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;)Lxux;
    .locals 8

    iget v0, p0, Lnfi;->b:I

    iget-object p0, p0, Lnfi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnes;

    iget-object v0, p0, Lnes;->b:Lndy;

    new-instance v1, Lxux;

    iget-object v0, v0, Lndy;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lnes;->a:Lntn;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    iget-object v0, p0, Lnes;->d:Lnet;

    iget-object v0, v0, Lnet;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwxj;

    iget-object p0, p0, Lnes;->c:Lnhp;

    iget-object p0, p0, Lnhp;->al:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwsf;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lxux;-><init>(Landroid/content/Context;Lblnv;Lwxj;Lwsf;Lywr;)V

    return-object v1

    :cond_0
    move-object v6, p1

    check-cast p0, Lnfr;

    iget-object p1, p0, Lnfr;->b:Lndy;

    new-instance v2, Lxux;

    iget-object p1, p1, Lndy;->X:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lnfr;->a:Lntn;

    iget-object p1, p1, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lblnv;

    iget-object p1, p0, Lnfr;->d:Lnfs;

    iget-object p1, p1, Lnfs;->m:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwxj;

    iget-object p0, p0, Lnfr;->c:Lnut;

    iget-object p0, p0, Lnut;->al:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsf;

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lxux;-><init>(Landroid/content/Context;Lblnv;Lwxj;Lwsf;Lywr;)V

    return-object v2
.end method
