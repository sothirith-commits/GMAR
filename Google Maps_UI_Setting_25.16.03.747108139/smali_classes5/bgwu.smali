.class public final Lbgwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgwu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgwu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbgwu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbgwu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbgzr;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbgzr;->w(Lbgzr;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lbgwu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbgzq;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbgzq;->f(Lbgzq;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lbgwu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbgkf;

    .line 32
    .line 33
    iget-object v0, v0, Lbgkf;->b:Lbgkg;

    .line 34
    .line 35
    iget-object v0, v0, Lbgkg;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lbgwu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbgwv;

    .line 45
    .line 46
    iget-object v0, v0, Lbgwv;->b:Lbgww;

    .line 47
    .line 48
    iget-object v0, v0, Lbgww;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
