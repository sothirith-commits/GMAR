.class public final synthetic Lis0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic O:Landroid/widget/FrameLayout;

.field public final synthetic o:Lcom/applovin/impl/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis0;->o:Lcom/applovin/impl/f1;

    iput-object p2, p0, Lis0;->O:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lis0;->o:Lcom/applovin/impl/f1;

    iget-object p0, p0, Lis0;->O:Landroid/widget/FrameLayout;

    invoke-static {v0, p0, p1, p2}, Lcom/applovin/impl/f1;->f(Lcom/applovin/impl/f1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
