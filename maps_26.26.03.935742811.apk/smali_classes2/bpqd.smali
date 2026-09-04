.class final Lbpqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lboos;

.field final synthetic b:Lbpqe;


# direct methods
.method public constructor <init>(Lbpqe;Lboos;)V
    .locals 0

    iput-object p2, p0, Lbpqd;->a:Lboos;

    iput-object p1, p0, Lbpqd;->b:Lbpqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lbpqd;->b:Lbpqe;

    iget-object p1, p1, Lbpqe;->a:Landroid/view/View;

    iget-object p0, p0, Lbpqd;->a:Lboos;

    invoke-static {p1, p2, p0}, Lbpqe;->x(Landroid/view/View;Landroid/view/MotionEvent;Lboos;)Z

    move-result p0

    return p0
.end method
