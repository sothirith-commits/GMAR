.class public final synthetic Lqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lohm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpw;->b:I

    iput-object p1, p0, Lqpw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqqq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqpw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqpw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lqpw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lohm;

    .line 8
    .line 9
    iget-object v0, p1, Lohm;->d:Lmxk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmxk;->b()Lmxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmxc;->c:Lmxc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float p2, p2, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lohm;->b:Loid;

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Loid;->c(F)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    iget-object p1, p1, Lohm;->b:Loid;

    .line 50
    .line 51
    const/high16 p2, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Loid;->c(F)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    iget-object v0, p0, Lqpw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lqqq;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Lqqq;->ah(Lqqq;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
