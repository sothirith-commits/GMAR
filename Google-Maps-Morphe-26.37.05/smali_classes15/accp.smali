.class final Laccp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laccq;


# direct methods
.method public constructor <init>(Laccq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccp;->a:Laccq;

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
    .locals 3

    .line 1
    iget-object p0, p0, Laccp;->a:Laccq;

    .line 2
    .line 3
    iget-object p0, p0, Laccq;->b:Laccr;

    .line 4
    .line 5
    iget-object p1, p0, Laccr;->g:Lacdf;

    .line 6
    .line 7
    iget-boolean v0, p1, Lacdf;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iput-boolean v0, p1, Lacdf;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p1, Lacdf;->g:Z

    .line 14
    .line 15
    new-instance p1, Lzkq;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v2}, Lzkq;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laccr;->k:Lbgra;

    .line 23
    .line 24
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 25
    .line 26
    .line 27
    return v1
.end method
