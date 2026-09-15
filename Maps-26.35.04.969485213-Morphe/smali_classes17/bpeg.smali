.class public final Lbpeg;
.super Lbpef;
.source "PG"


# instance fields
.field private final a:Lcvnk;


# direct methods
.method public constructor <init>(Lcvnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpef;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpeg;->a:Lcvnk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v2, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-interface {p2, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbpeg;->a:Lcvnk;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbpee;

    .line 49
    .line 50
    iget-boolean v2, v1, Lbpee;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lbpee;->d:Lbpaj;

    .line 55
    .line 56
    invoke-interface {v0}, Lbpaj;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v1, Lbpee;->d:Lbpaj;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lbpaj;->e(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbpef;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
