.class public final Lbvdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field private final n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbvdn;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbvdn;->p:Z

    .line 9
    .line 10
    sget-object v1, Lfj;->y:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v3

    .line 20
    .line 21
    iput v3, p0, Lbvdn;->l:F

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v3}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iput-object v4, p0, Lbvdn;->k:Landroid/content/res/ColorStateList;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v4}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    const/4 v4, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v4}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v4

    .line 42
    .line 43
    iput v4, p0, Lbvdn;->d:I

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result v5

    .line 49
    .line 50
    iput v5, p0, Lbvdn;->e:I

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eq v4, v6, :cond_0

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v6

    .line 65
    .line 66
    iput v6, p0, Lbvdn;->n:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iput-object v5, p0, Lbvdn;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    const/4 v5, 0x6

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v5}, Lbvep;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iput-object v5, p0, Lbvdn;->a:Landroid/content/res/ColorStateList;

    .line 85
    const/4 v5, 0x7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    move-result v5

    .line 90
    .line 91
    iput v5, p0, Lbvdn;->f:F

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    move-result v5

    .line 98
    .line 99
    iput v5, p0, Lbvdn;->g:F

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    move-result v5

    .line 106
    .line 107
    iput v5, p0, Lbvdn;->h:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    sget-object v1, Lbvdk;->a:[I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    iput-boolean p2, p0, Lbvdn;->i:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result p2

    .line 127
    .line 128
    iput p2, p0, Lbvdn;->j:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eq v4, p2, :cond_1

    .line 135
    move v3, v4

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iput-object p2, p0, Lbvdn;->c:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method static bridge synthetic f(Lbvdn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbvdn;->o:Z

    .line 4
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbvdn;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbvdn;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, Lbvdn;->e:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iput-object v0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lbvdn;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 53
    :cond_4
    return-void
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvdn;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v3, p0, Lbvdn;->n:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    sget v2, Lgac;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    move-object v2, p1

    .line 23
    move-object p1, v9

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lgac;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILgaa;ZZ)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    iget-boolean p1, p0, Lbvdn;->p:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    iput-boolean v1, p0, Lbvdn;->p:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v4, "font"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_5
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eq v3, v1, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    if-ne v3, v4, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v4, "font-family"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget-object v3, Lfxm;->b:[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    :cond_7
    :goto_2
    move-object v2, v9

    .line 122
    .line 123
    :goto_3
    if-nez v2, :cond_8

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 131
    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_9
    iget v2, p0, Lbvdn;->d:I

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    :goto_4
    if-nez v9, :cond_a

    .line 142
    return v0

    .line 143
    :cond_a
    move-object p1, v9

    .line 144
    .line 145
    :goto_5
    iput-object p1, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 146
    .line 147
    iput-boolean v1, p0, Lbvdn;->o:Z

    .line 148
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvdn;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbvdo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbvdn;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbvdn;->g()V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbvdn;->n:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lbvdn;->o:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :cond_1
    iget-boolean v2, p0, Lbvdn;->o:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lbvdl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lbvdl;-><init>(Lbvdn;Lbvdo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lgac;->d(Landroid/content/Context;ILgaa;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    .line 32
    :catch_0
    iput-boolean v1, p0, Lbvdn;->o:Z

    .line 33
    const/4 p0, -0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lbvdo;->a(I)V

    .line 37
    return-void

    .line 38
    .line 39
    :catch_1
    iput-boolean v1, p0, Lbvdn;->o:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lbvdo;->a(I)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0, v1}, Lbvdo;->b(Landroid/graphics/Typeface;Z)V

    .line 49
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Lbvdo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbvdn;->d(Landroid/content/Context;Landroid/text/TextPaint;Lbvdo;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbvdn;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    .line 11
    iget-object v0, p0, Lbvdn;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/high16 p1, -0x1000000

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    .line 27
    iget p1, p0, Lbvdn;->h:F

    .line 28
    .line 29
    iget p3, p0, Lbvdn;->f:F

    .line 30
    .line 31
    iget v0, p0, Lbvdn;->g:F

    .line 32
    .line 33
    iget-object p0, p0, Lbvdn;->a:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 51
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lbvdo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbvdn;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbvdn;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbvdn;->m:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lbvdn;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbvdn;->a()Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lbvdn;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    new-instance v0, Lbvdm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lbvdm;-><init>(Lbvdn;Landroid/content/Context;Landroid/text/TextPaint;Lbvdo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lbvdn;->b(Landroid/content/Context;Lbvdo;)V

    .line 34
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lbuza;->c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    move-object p3, p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    .line 25
    iget p3, p0, Lbvdn;->d:I

    .line 26
    and-int/2addr p1, p3

    .line 27
    .line 28
    and-int/lit8 p3, p1, 0x1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eq v0, p3, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 47
    .line 48
    iget p1, p0, Lbvdn;->l:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 56
    .line 57
    iget-object p1, p0, Lbvdn;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 61
    .line 62
    iget-boolean p1, p0, Lbvdn;->i:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p0, p0, Lbvdn;->j:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 70
    :cond_3
    return-void
.end method
