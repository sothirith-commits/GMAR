.class final Lahpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private final c:Laujh;

.field private final d:Lcefi;


# direct methods
.method public constructor <init>(Laujh;Lcefi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahpw;->a:F

    .line 6
    .line 7
    iput v0, p0, Lahpw;->b:F

    .line 8
    .line 9
    iput-object p1, p0, Lahpw;->c:Laujh;

    .line 10
    .line 11
    iput-object p2, p0, Lahpw;->d:Lcefi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lahpw;->a:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lahpw;->b:F

    .line 36
    .line 37
    sub-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lahpw;->c:Laujh;

    .line 51
    .line 52
    iget-object v3, p0, Lahpw;->d:Lcefi;

    .line 53
    .line 54
    sget-object v4, Laujw;->aW:Laujr;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v5, Lbxrr;

    .line 62
    .line 63
    sget-object v6, Lbxrr;->a:Lbxrr;

    .line 64
    .line 65
    iget v6, v5, Lbxrr;->b:I

    .line 66
    .line 67
    or-int/2addr v2, v6

    .line 68
    iput v2, v5, Lbxrr;->b:I

    .line 69
    .line 70
    iput p2, v5, Lbxrr;->d:F

    .line 71
    .line 72
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast p2, Lbxrr;

    .line 78
    .line 79
    iget v2, p2, Lbxrr;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, p2, Lbxrr;->b:I

    .line 84
    .line 85
    iput p1, p2, Lbxrr;->e:F

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, v4, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float/2addr v0, v2

    .line 104
    iput v0, p0, Lahpw;->a:F

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-float/2addr p2, p1

    .line 115
    iput p2, p0, Lahpw;->b:F

    .line 116
    .line 117
    return v1
.end method
