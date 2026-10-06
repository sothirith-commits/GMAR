.class public final Leqc;
.super Lctcn;
.source "PG"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private final b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqc;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput p2, p0, Leqc;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leqc;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Leqc;->a:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget v5, v0, Leqc;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 43
    .line 44
    if-ge v7, v9, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/2addr v7, v8

    .line 51
    if-ge v7, v9, :cond_0

    .line 52
    .line 53
    new-instance v10, Leqt;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v8, v5

    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    shl-long v5, v6, v5

    .line 72
    .line 73
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v8, v13

    .line 79
    or-long v13, v5, v8

    .line 80
    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v17}, Leqt;-><init>(JJFJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-object v3, v0, Leqc;->c:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Leqc;->a:Landroid/view/MotionEvent;

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Leqc;->b()Ljava/util/List;

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
    instance-of v0, p1, Leqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Leqt;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lctcn;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Leqc;->b()Ljava/util/List;

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
    check-cast p0, Leqt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Leqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Leqt;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lctcn;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Leqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Leqt;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lctcn;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
