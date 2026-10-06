.class public final Lfwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Lfxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Lfwt;->a:F

    .line 8
    .line 9
    iput v0, p0, Lfwt;->b:F

    .line 10
    .line 11
    iput v0, p0, Lfwt;->c:F

    .line 12
    .line 13
    iput v0, p0, Lfwt;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lfwt;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Lfxh;->x:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget v3, p0, Lfwt;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, p0, Lfwt;->e:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v4, p0, Lfwt;->e:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget v5, p0, Lfwt;->e:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "layout"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lfxb;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Lfxb;-><init>()V

    .line 81
    .line 82
    iput-object v3, p0, Lfwt;->f:Lfxb;

    .line 83
    .line 84
    iget v4, p0, Lfwt;->e:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1, v4}, Lfxb;->k(Landroid/content/Context;I)V

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v4, 0x1

    .line 90
    .line 91
    if-ne v3, v4, :cond_1

    .line 92
    .line 93
    iget v3, p0, Lfwt;->d:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    move-result v3

    .line 98
    .line 99
    iput v3, p0, Lfwt;->d:F

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v4, 0x2

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    iget v3, p0, Lfwt;->b:F

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    move-result v3

    .line 110
    .line 111
    iput v3, p0, Lfwt;->b:F

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v4, 0x3

    .line 114
    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    iget v3, p0, Lfwt;->c:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    move-result v3

    .line 122
    .line 123
    iput v3, p0, Lfwt;->c:F

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v4, 0x4

    .line 126
    .line 127
    if-ne v3, v4, :cond_4

    .line 128
    .line 129
    iget v3, p0, Lfwt;->a:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 133
    move-result v3

    .line 134
    .line 135
    iput v3, p0, Lfwt;->a:F

    .line 136
    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfwt;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lfwt;->b:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    cmpg-float v0, p2, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lfwt;->c:F

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    iget p0, p0, Lfwt;->d:F

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    cmpl-float p0, p2, p0

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
.end method
