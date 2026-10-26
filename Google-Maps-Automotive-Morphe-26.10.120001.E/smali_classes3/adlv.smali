.class public final Ladlv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladly;->a:Ladly;

    iput-object v0, p0, Ladlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ladlv;->a:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladlv;->b:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, p2}, Ladlv;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Ladlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ladlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ladlv;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x12c

    .line 5
    .line 6
    iput p1, p0, Ladlv;->a:I

    .line 7
    .line 8
    sget p1, Lxa;->a:I

    .line 9
    .line 10
    new-instance p1, Lwz;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2}, Lwz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladlv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static builder()Ladlv;
    .locals 1

    .line 1
    new-instance v0, Ladlv;

    .line 2
    .line 3
    invoke-direct {v0}, Ladlv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcur;->u:[I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, p0, Ladlv;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, p0, Ladlv;->a:I

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
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
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const-string v3, "StateSet"

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sparse-switch v2, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_0
    const-string v2, "Variant"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_2
    new-instance v0, Lcut;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lcut;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v1, Lcus;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    const-string v2, "LayoutDescription"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :sswitch_3
    const-string v2, "State"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_3
    new-instance v0, Lcus;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Lcus;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ladlv;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget v2, v0, Lcus;->a:I

    .line 127
    .line 128
    check-cast v1, Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :cond_3
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :cond_4
    :goto_3
    return-void

    .line 140
    nop

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
.method public final a()Ladlz;
    .locals 2

    .line 1
    new-instance v0, Ladlu;

    .line 2
    .line 3
    iget v1, p0, Ladlv;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ladlv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ladly;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ladlu;-><init>(ILadly;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladlv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ladlv;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladlv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget p0, p0, Ladlv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, p1

    .line 7
    iget v1, p0, Ladlv;->a:I

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Ladlv;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Ladlv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [I

    .line 15
    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ladlv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcus;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcus;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcus;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcus;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcut;

    .line 35
    .line 36
    iget v0, p0, Lcut;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcus;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcus;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcus;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lcus;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcut;

    .line 65
    .line 66
    iget v0, p0, Lcut;->e:I

    .line 67
    .line 68
    :cond_3
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    iput v0, p0, Ladlv;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/Object;I)Labu;
    .locals 2

    .line 1
    new-instance v0, Labu;

    .line 2
    .line 3
    sget-object v1, Labi;->b:Labf;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Labu;-><init>(Ljava/lang/Object;Labf;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladlv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwz;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lwz;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
