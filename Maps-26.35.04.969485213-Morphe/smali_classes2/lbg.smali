.class public final Llbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llbg;->a(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Llbg;->a:I

    .line 10
    return-void
.end method

.method static a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eq p0, v1, :cond_6

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    if-ne p0, v1, :cond_5

    .line 63
    .line 64
    or-int/lit8 p0, v0, 0x40

    .line 65
    return p0

    .line 66
    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Unhandled layer type encountered."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_6
    or-int/lit8 p0, v0, 0x20

    .line 76
    return p0

    .line 77
    :cond_7
    return v0

    .line 78
    :cond_8
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method static b(Llme;)Llbg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llme;->e:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Llbg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Llbg;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "MountData should not be null when using Litho\'s MountState."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
