.class final Lrcz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lrdb;


# direct methods
.method public constructor <init>(Lrdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcz;->a:Lrdb;

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
    iget-object p0, p0, Lrcz;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->h:Lbox;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbox;->j()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
