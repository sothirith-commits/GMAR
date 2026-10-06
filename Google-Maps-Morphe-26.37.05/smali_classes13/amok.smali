.class public final Lamok;
.super Las;
.source "PG"


# instance fields
.field public ai:Lakps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcpyz;->f(Lbh;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Las;->qh(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lamok;->ai:Lakps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakps;->aG()Led;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
