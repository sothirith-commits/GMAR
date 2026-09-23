.class final Lxxw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lxxx;


# direct methods
.method public constructor <init>(Lxxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxw;->a:Lxxx;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lxxw;->a:Lxxx;

    .line 2
    .line 3
    iget-object p1, p1, Lxxx;->b:Lxxy;

    .line 4
    .line 5
    iget-object v0, p1, Lxxy;->e:Lxyl;

    .line 6
    .line 7
    iget-boolean v1, v0, Lxyl;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    iput-boolean v1, v0, Lxyl;->f:Z

    .line 12
    .line 13
    iput-boolean v2, v0, Lxyl;->g:Z

    .line 14
    .line 15
    new-instance v0, Lwds;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v3}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lxxy;->h:Lbdhf;

    .line 23
    .line 24
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 25
    .line 26
    .line 27
    return v2
.end method
