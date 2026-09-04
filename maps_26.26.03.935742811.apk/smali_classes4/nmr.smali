.class final Lnmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgr;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmr;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Loov;)Latgs;
    .locals 7

    new-instance v0, Latgs;

    iget-object p0, p0, Lnmr;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v2, p0, Lnnh;->ei:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkp;

    iget-object p0, p0, Lnnh;->eN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Latgl;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Latgs;-><init>(Landroid/content/res/Resources;Labkp;Latgl;Ljava/util/List;Ljava/util/List;Loov;)V

    return-object v0
.end method
