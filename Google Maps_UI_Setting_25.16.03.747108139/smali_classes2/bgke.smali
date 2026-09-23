.class final Lbgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbgzu;


# direct methods
.method public constructor <init>(Lbgzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgke;->a:Lbgzu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbgke;->a:Lbgzu;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbgzu;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
