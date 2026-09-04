.class final Lnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtw;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnln;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laydj;Laycr;Lajmx;Laxti;)Laxtz;
    .locals 8

    new-instance v0, Laxtz;

    iget-object p0, p0, Lnln;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->Cv:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxuc;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Laxtz;-><init>(Lblnv;Laxuc;Landroid/content/res/Resources;Laydj;Laycr;Lajmx;Laxti;)V

    return-object v0
.end method
