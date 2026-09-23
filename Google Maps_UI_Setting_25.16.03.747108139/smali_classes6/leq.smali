.class public final synthetic Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lles;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lleq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lleq;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lleq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lleq;->a:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lleq;->a:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lleq;->a:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
