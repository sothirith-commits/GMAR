.class public final Lbzuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbzun;->a:Lbzun;

    iput-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwzy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    iput p1, p0, Lbzuk;->a:I

    iput-object p2, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lbzuk;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbzuk;->a:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 63
    invoke-direct {p0, p1, p2}, Lbzuk;->t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Lbeop;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeop;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbeop;-><init>(Lbeop;[B)V

    iput-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbzuk;->a:I

    return-void
.end method

.method public constructor <init>(Lblbj;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbzuk;->a:I

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbzuk;->a:I

    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbzuk;->a:I

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const-string v0, "Unsupported N: %s"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lbunv;->aS(ZLjava/lang/String;I)V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [I

    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput v0, p0, Lbzuk;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lbzuk;->a:I

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 19
    move-object p2, p1

    .line 20
    .line 21
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v0, 0x2bc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    new-instance p2, Lxgv;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lxgv;-><init>(Lbzuk;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 46
    move-result-object p0

    .line 47
    move-object p2, p1

    .line 48
    .line 49
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgyz;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lgyz;-><init>(I)V

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbzuk;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    iput p2, p0, Lbzuk;->a:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbzuk;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbzuk;->a:I

    return-void
.end method

.method public static builder()Lbzuk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzuk;-><init>()V

    .line 6
    return-object v0
.end method

.method private final t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfxh;->u:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget v4, p0, Lbzuk;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v4

    .line 31
    .line 32
    iput v4, p0, Lbzuk;->a:I

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    const-string v3, "StateSet"

    .line 50
    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    sparse-switch v2, :sswitch_data_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :sswitch_0
    const-string v2, "Variant"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_2
    new-instance v0, Lbkwx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lbkwx;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, Lfxi;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :sswitch_2
    const-string v2, "LayoutDescription"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :sswitch_3
    const-string v2, "State"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :try_start_3
    new-instance v0, Lfxi;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lfxi;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 125
    .line 126
    iget-object v1, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, v0, Lfxi;->a:I

    .line 129
    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    move-object v1, v0

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    :cond_5
    :goto_3
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lbzuo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzuj;

    .line 3
    .line 4
    iget v1, p0, Lbzuk;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbzun;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbzuj;-><init>(ILbzun;)V

    .line 12
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbzuk;->a:I

    .line 3
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbzuk;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbzuk;->a:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    add-int/2addr p1, v2

    .line 21
    .line 22
    aput p1, v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbzuk;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    sub-int v2, p1, v2

    .line 14
    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lbzuk;->a:I

    .line 33
    :cond_1
    return p1
.end method

.method public final e()Lccdt;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbzuk;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbzuk;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lccdt;

    .line 17
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lbzuk;->a:I

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzuk;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbzuk;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    sget-object v2, Lccdy;->e:Lccdy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lbzuk;->h(ILccdy;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(ILccdy;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lccdt;

    .line 15
    .line 16
    iget p0, p0, Lccdt;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lccdy;->a(I)Lccdy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lccdy;->a:Lccdy;

    .line 25
    .line 26
    :cond_1
    if-ne p0, p2, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbzuk;->a:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lbzuk;->a:I

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(Lhur;)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgyz;

    .line 5
    .line 6
    iget-object v1, v0, Lgyz;->a:[B

    .line 7
    .line 8
    check-cast p1, Lhuj;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v3, v2}, Lhuj;->n([BIIZ)Z

    .line 14
    .line 15
    iget-object v1, v0, Lgyz;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    move v5, v2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    and-int v7, v1, v4

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x1

    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    .line 38
    iget-object v4, v0, Lgyz;->a:[B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v3, v5, v2}, Lhuj;->n([BIIZ)Z

    .line 42
    .line 43
    :goto_1
    if-ge v2, v5, :cond_1

    .line 44
    .line 45
    shl-int/lit8 p1, v1, 0x8

    .line 46
    .line 47
    iget-object v1, v0, Lgyz;->a:[B

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    aget-byte v1, v1, v2

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget p1, p0, Lbzuk;->a:I

    .line 58
    add-int/2addr p1, v6

    .line 59
    .line 60
    iput p1, p0, Lbzuk;->a:I

    .line 61
    int-to-long p0, v1

    .line 62
    return-wide p0

    .line 63
    .line 64
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 65
    return-wide p0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroid/util/SparseArray;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lfxi;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lfxi;->a()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lfxi;->c:I

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lfxi;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbkwx;

    .line 38
    .line 39
    iget p0, p0, Lbkwx;->a:I

    .line 40
    return p0

    .line 41
    .line 42
    :cond_3
    check-cast p0, Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lfxi;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    return v0

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lfxi;->a()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    iget p0, p0, Lfxi;->c:I

    .line 60
    return p0

    .line 61
    .line 62
    :cond_5
    iget-object p0, p0, Lfxi;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbkwx;

    .line 69
    .line 70
    iget p0, p0, Lbkwx;->a:I

    .line 71
    return p0
.end method

.method public final l()Lsq;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lsq;

    .line 3
    .line 4
    iget v4, p0, Lbzuk;->a:I

    .line 5
    .line 6
    new-instance v1, Lwt;

    .line 7
    .line 8
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lwt;-><init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsw;-><init>(Lwt;)V

    .line 26
    return-object v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "cardinality"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lbzuk;->a:I

    .line 10
    return-void
.end method

.method public final n()Lcuki;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzuk;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lbzuk;->a:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lbzuk;->a:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcuki;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lbzuk;->a:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [I

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbzuk;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aget p0, p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbzuk;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    shl-int p1, v0, p1

    .line 6
    and-int/2addr p0, p1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final s(II)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    .line 9
    iget v1, p0, Lbzuk;->a:I

    .line 10
    or-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Lbzuk;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lbzuk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    aput p2, p0, p1

    .line 19
    return-void
.end method
