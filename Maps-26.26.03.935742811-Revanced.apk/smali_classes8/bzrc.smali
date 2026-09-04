.class public final synthetic Lbzrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzrc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 5

    iget v0, p0, Lbzrc;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbzrc;->a:Ljava/lang/Object;

    check-cast p0, Lbzsc;

    iget-object p1, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    iget-object p0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lbzrc;->a:Ljava/lang/Object;

    check-cast p0, Lbbcm;

    invoke-virtual {p0}, Lbbcm;->aS()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lbzrc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbzre;

    invoke-virtual {v0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzrl;->a(Landroid/content/Context;)Lbzrl;

    move-result-object v1

    iget-object v2, v0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    iget-object v0, v0, Lbzre;->a:Landroid/app/Activity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "screenName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "focus"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "timeInMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lbzrl;->e(Landroid/os/Bundle;)V

    return-void
.end method
