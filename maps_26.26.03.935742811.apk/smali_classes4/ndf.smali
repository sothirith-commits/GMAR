.class final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulk;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndf;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laukn;Ljava/lang/Runnable;Lbhec;Z)Laull;
    .locals 7

    new-instance v0, Laull;

    iget-object p0, p0, Lndf;->a:Lndx;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->kd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/res/Resources;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Laull;-><init>(Lblnv;Landroid/content/res/Resources;Laukn;Ljava/lang/Runnable;Lbhec;Z)V

    return-object v0
.end method
