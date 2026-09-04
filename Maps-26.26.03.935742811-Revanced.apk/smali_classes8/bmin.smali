.class public final Lbmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbmip;


# direct methods
.method public constructor <init>(Lbmip;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbmin;->a:Landroid/view/View;

    iput-object p1, p0, Lbmin;->b:Lbmip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbmin;->b:Lbmip;

    invoke-virtual {p1}, Lbmip;->f()V

    iget-object p0, p0, Lbmin;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
