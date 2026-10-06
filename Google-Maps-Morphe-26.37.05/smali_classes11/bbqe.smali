.class public final Lbbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcuve;

.field private final b:Lcuux;

.field private final c:Lctfw;


# direct methods
.method public constructor <init>(Lcuux;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqe;->b:Lcuux;

    .line 5
    .line 6
    iput-object p2, p0, Lbbqe;->c:Lctfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-int p2, p2

    .line 40
    if-ltz p2, :cond_1

    .line 41
    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object p2, p0, Lbbqe;->a:Lcuve;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v1, p0, Lbbqe;->b:Lcuux;

    .line 52
    .line 53
    new-instance v2, Lcuux;

    .line 54
    .line 55
    new-instance v3, Lcuve;

    .line 56
    .line 57
    invoke-direct {v3}, Lcuve;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p2, v3}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcuux;->c(Lcuvq;)Lcuux;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p0, p0, Lbbqe;->c:Lctfw;

    .line 68
    .line 69
    new-instance v1, Lbbgd;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p2, Lcuwg;->b:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Lcthd;->s(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return v0
.end method
