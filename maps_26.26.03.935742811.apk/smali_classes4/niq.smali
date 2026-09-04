.class final Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafht;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lniq;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcymm;Lcxyh;)Lafhu;
    .locals 6

    new-instance v0, Lafhu;

    iget-object p0, p0, Lniq;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->o:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcyes;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lafhu;-><init>(Landroid/content/res/Resources;Lblnv;Lcyes;Lcymm;Lcxyh;)V

    return-object v0
.end method
