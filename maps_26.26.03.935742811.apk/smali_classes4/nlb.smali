.class final Lnlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvz;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlb;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbh;Lblpf;Landroid/view/View;Landroid/view/View;)Lauvy;
    .locals 7

    new-instance v0, Lauvy;

    iget-object p0, p0, Lnlb;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloe;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->kp:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lahvh;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lauvy;-><init>(Lbloe;Lahvh;Lbh;Lblpf;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
