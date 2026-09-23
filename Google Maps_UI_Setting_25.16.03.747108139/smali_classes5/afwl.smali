.class public final synthetic Lafwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Leln;


# direct methods
.method public synthetic constructor <init>(Leln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwl;->a:Leln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafwl;->a:Leln;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Leln;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lafwm;->a:Lbraj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "ConfigurableCurvularLayoutView on empty inbox inflation not found."

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1189

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
