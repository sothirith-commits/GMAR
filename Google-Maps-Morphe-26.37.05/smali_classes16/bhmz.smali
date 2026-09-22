.class public final Lbhmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbhnb;


# direct methods
.method public constructor <init>(Lbhnb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhmz;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lbhmz;->b:Lbhnb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbhmz;->b:Lbhnb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhnb;->f()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbhmz;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
