.class public final Lwqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbfyi;


# direct methods
.method public constructor <init>(Lwqk;Lwqp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwqo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lwqo;-><init>(Lwqk;Lwqp;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lwqk;->f()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lbfyi;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lbfyi;-><init>(Lbfye;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwqr;->a:Lbfyi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwqr;->a:Lbfyi;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbfyi;->f(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
