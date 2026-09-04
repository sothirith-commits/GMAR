.class final Lnmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latin;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmw;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctum;ILatgt;Latcj;Loov;)Latio;
    .locals 9

    new-instance v0, Latio;

    iget-object p0, p0, Lnmw;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->ei:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Labkp;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Latio;-><init>(Lblnv;Landroid/content/res/Resources;Labkp;Lctum;ILatgt;Latcj;Loov;)V

    return-object v0
.end method
