.class final Lohz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Loib;


# direct methods
.method public constructor <init>(Loib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohz;->a:Loib;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lohz;->a:Loib;

    .line 2
    .line 3
    iget-object p1, p1, Loib;->c:Lmwx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmwx;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
