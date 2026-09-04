.class final Lrrj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lrrl;


# direct methods
.method public constructor <init>(Lrrl;)V
    .locals 0

    iput-object p1, p0, Lrrj;->a:Lrrl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lrrj;->a:Lrrl;

    iget-object p0, p0, Lrrl;->c:Lpxa;

    invoke-virtual {p0}, Lpxa;->a()V

    const/4 p0, 0x1

    return p0
.end method
