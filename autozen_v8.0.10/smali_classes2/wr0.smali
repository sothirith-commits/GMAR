.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/lw0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/bj1;

.field public final synthetic f:Landroid/view/WindowManager;

.field public final synthetic o:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lads_mobile_sdk/lw0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/bj1;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->o:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwr0;->O:Lads_mobile_sdk/lw0;

    iput-object p3, p0, Lwr0;->b:Ljava/lang/String;

    iput-object p4, p0, Lwr0;->c:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lwr0;->d:I

    iput-object p6, p0, Lwr0;->e:Lads_mobile_sdk/bj1;

    iput-object p7, p0, Lwr0;->f:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object v5, p0, Lwr0;->e:Lads_mobile_sdk/bj1;

    iget-object v6, p0, Lwr0;->f:Landroid/view/WindowManager;

    iget-object v0, p0, Lwr0;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwr0;->O:Lads_mobile_sdk/lw0;

    iget-object v2, p0, Lwr0;->b:Ljava/lang/String;

    iget-object v3, p0, Lwr0;->c:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lwr0;->d:I

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/bj1;->a(Landroid/view/View;Lads_mobile_sdk/lw0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/bj1;Landroid/view/WindowManager;)V

    return-void
.end method
