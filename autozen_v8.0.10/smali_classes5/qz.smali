.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lqz;->o:I

    iput-object p2, p0, Lqz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqz;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqz;->o:I

    iget-boolean v1, p0, Lqz;->O:Z

    iget-object p0, p0, Lqz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/s8;->c(Landroid/webkit/WebView;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/q4;

    invoke-static {p0, v1}, Lcom/applovin/impl/q4;->k(Lcom/applovin/impl/q4;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->O(Lcom/applovin/impl/adview/a;Z)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/google/android/material/internal/ViewUtils;->o(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lcom/mapbox/common/LifecycleUtils;->d(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
