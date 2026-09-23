.class public final Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;
.super Lafrn;
.source "PG"

# interfaces
.implements Lafrh;


# instance fields
.field public a:Lbdjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lafrn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjf;Lbdkf;)Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a:Lbdjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
