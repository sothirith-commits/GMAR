.class final Lnmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathh;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmq;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lathx;Latcj;Loov;)Lathi;
    .locals 9

    new-instance v0, Lathi;

    iget-object p0, p0, Lnmq;->a:Lnng;

    iget-object v1, p0, Lnng;->c:Lnnh;

    iget-object v2, v1, Lnnh;->eO:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latgr;

    iget-object v1, v1, Lnnh;->ei:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkp;

    iget-object v3, p0, Lnng;->a:Lntn;

    iget-object v4, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v3, v3, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->kd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->X:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lathi;-><init>(Latgr;Labkp;Lblnv;Landroid/content/res/Resources;Landroid/content/Context;Lathx;Latcj;Loov;)V

    return-object v0
.end method
