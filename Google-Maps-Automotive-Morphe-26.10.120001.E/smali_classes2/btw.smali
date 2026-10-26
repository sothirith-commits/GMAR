.class public final Lbtw;
.super Laobv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private final b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laobv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtw;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput p2, p0, Lbtw;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lbtw;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbtw;->a:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget v4, p0, Lbtw;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v7, 0x7fffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v6, v7

    .line 40
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 41
    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/2addr v6, v7

    .line 49
    if-ge v6, v8, :cond_0

    .line 50
    .line 51
    new-instance v6, Lbuj;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v9, v5

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-long v4, v4

    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    shl-long/2addr v9, v11

    .line 70
    const-wide v11, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v11

    .line 76
    or-long/2addr v9, v4

    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    invoke-direct/range {v6 .. v13}, Lbuj;-><init>(JJFJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v2, p0, Lbtw;->c:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lbtw;->a:Landroid/view/MotionEvent;

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtw;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbuj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lbuj;

    .line 8
    .line 9
    invoke-super {p0, p1}, Laobv;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtw;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbuj;

    .line 10
    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbuj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lbuj;

    .line 8
    .line 9
    invoke-super {p0, p1}, Laobv;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbuj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lbuj;

    .line 8
    .line 9
    invoke-super {p0, p1}, Laobv;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method
