.class public final Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;
.super Lankz;
.source "PG"

# interfaces
.implements Lankt;


# instance fields
.field public a:Lblpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lankz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lblov;Lblpx;)Lblpn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a:Lblpr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object p0

    invoke-interface {p0, p2}, Lblpn;->f(Lblpx;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
