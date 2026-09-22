.class final Lbkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbjst;

.field final synthetic b:Lbkux;


# direct methods
.method public constructor <init>(Lbkux;Lbjst;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkuw;->a:Lbjst;

    .line 2
    .line 3
    iput-object p1, p0, Lbkuw;->b:Lbkux;

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
    iget-object p1, p0, Lbkuw;->b:Lbkux;

    .line 2
    .line 3
    iget-object p1, p1, Lbkux;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lbkuw;->a:Lbjst;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lbkux;->x(Landroid/view/View;Landroid/view/MotionEvent;Lbjst;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
