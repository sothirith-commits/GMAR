.class final Ladot;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ladou;


# direct methods
.method public constructor <init>(Ladou;)V
    .locals 0

    iput-object p1, p0, Ladot;->a:Ladou;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, Ladot;->a:Ladou;

    iget-object p0, p0, Ladou;->b:Ladov;

    iget-object p1, p0, Ladov;->e:Ladpm;

    iget-boolean v0, p1, Ladpm;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ladpm;->f:Z

    iput-boolean v1, p1, Ladpm;->g:Z

    new-instance p1, Laare;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Laare;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ladov;->i:Lblmr;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return v1
.end method
