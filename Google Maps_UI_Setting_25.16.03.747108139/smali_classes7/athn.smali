.class public final Lathn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lathn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lathn;->a:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Lathn;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lathn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbgzu;->b(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lathn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxyc;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2}, Lxyc;->t(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p1, p0, Lathn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Latho;

    .line 27
    .line 28
    iget-object p2, p1, Latho;->a:Llgr;

    .line 29
    .line 30
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Latho;->b:Lckbj;

    .line 35
    .line 36
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llmd;

    .line 41
    .line 42
    invoke-interface {p1}, Llmd;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method
