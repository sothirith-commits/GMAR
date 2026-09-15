.class public final Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;
.super Lallx;
.source "PG"


# instance fields
.field public a:Lnsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lallx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbgpx;Lbgqx;)Lbzkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a:Lnsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lnsn;->al(Lbgpx;Landroid/view/View;)Lbzkn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lbzkn;->e(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
