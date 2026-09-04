.class public final Lagse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    iput-object p1, p0, Lagse;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v0, p0, Lagse;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->qI()Lbk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lagsi;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ladsv;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
