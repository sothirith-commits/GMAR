.class final Lvoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lvsp;


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoq;->a:Lvsp;

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
    iget-object p0, p0, Lvoq;->a:Lvsp;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lvsp;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
