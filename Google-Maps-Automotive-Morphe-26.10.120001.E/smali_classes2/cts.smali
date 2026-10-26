.class public final Lcts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field private final c:Lctt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctt;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcts;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lcts;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lcts;->c:Lctt;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lcur;->q:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    move v0, p3

    .line 29
    :goto_0
    if-ge v0, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcts;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcts;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcts;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcts;->b:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lctp;ILctt;)V
    .locals 7

    .line 1
    iget v0, p0, Lcts;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lctp;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget v0, p3, Lctt;->d:I

    .line 13
    .line 14
    iget p3, p3, Lctt;->c:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v1, p0, Lcts;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_0
    and-int/lit16 v6, v1, 0x100

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v4

    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v0, v4

    .line 52
    :goto_2
    or-int/2addr v5, v0

    .line 53
    and-int/lit8 v0, v1, 0x10

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-ne p2, p3, :cond_5

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v0, v4

    .line 62
    :goto_3
    or-int/2addr v5, v0

    .line 63
    and-int/lit16 v1, v1, 0x1000

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-eq p2, p3, :cond_7

    .line 68
    .line 69
    :cond_6
    move v3, v4

    .line 70
    :cond_7
    or-int/2addr v5, v3

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lctp;)V
    .locals 1

    .line 1
    iget p0, p0, Lcts;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lctp;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcts;->c:Lctt;

    .line 2
    .line 3
    iget-object v0, p1, Lctt;->j:Lctu;

    .line 4
    .line 5
    iget-object v1, v0, Lctu;->a:Lctp;

    .line 6
    .line 7
    iget-boolean v2, v1, Lctp;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget v2, p1, Lctt;->d:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lctp;->getCurrentState()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v3, :cond_0

    .line 21
    .line 22
    iget p0, p1, Lctt;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lctp;->v(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lctt;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Lctt;-><init>(Lctu;Lctt;)V

    .line 31
    .line 32
    .line 33
    iput p0, v2, Lctt;->d:I

    .line 34
    .line 35
    iget p0, p1, Lctt;->c:I

    .line 36
    .line 37
    iput p0, v2, Lctt;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lctp;->q(Lctt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lctp;->u()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v0, Lctu;->b:Lctt;

    .line 47
    .line 48
    iget v2, p0, Lcts;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    and-int/lit16 v4, v2, 0x100

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v6

    .line 63
    :goto_0
    and-int/lit8 v7, v2, 0x10

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x1000

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v6

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eq v0, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lctp;->q(Lctt;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Lctp;->getCurrentState()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v1}, Lctp;->getEndState()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v7, v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lctp;->getProgress()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/high16 v8, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v7, v7, v8

    .line 100
    .line 101
    if-gtz v7, :cond_6

    .line 102
    .line 103
    move v2, v5

    .line 104
    :cond_5
    move v5, v4

    .line 105
    :cond_6
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    iget v0, p1, Lctt;->c:I

    .line 108
    .line 109
    iget v4, p1, Lctt;->d:I

    .line 110
    .line 111
    if-ne v4, v3, :cond_7

    .line 112
    .line 113
    iget v3, v1, Lctp;->f:I

    .line 114
    .line 115
    if-eq v3, v0, :cond_c

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget v3, v1, Lctp;->f:I

    .line 119
    .line 120
    if-eq v3, v4, :cond_8

    .line 121
    .line 122
    if-ne v3, v0, :cond_c

    .line 123
    .line 124
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lcts;->b:I

    .line 127
    .line 128
    and-int/2addr v0, v6

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lctp;->q(Lctt;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lctp;->u()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v0, 0x0

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget v3, p0, Lcts;->b:I

    .line 142
    .line 143
    and-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lctp;->q(Lctt;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lctp;->i(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget v3, p0, Lcts;->b:I

    .line 157
    .line 158
    and-int/lit16 v3, v3, 0x100

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lctp;->q(Lctt;)V

    .line 163
    .line 164
    .line 165
    const/high16 p0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lctp;->setProgress(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget p0, p0, Lcts;->b:I

    .line 174
    .line 175
    and-int/lit16 p0, p0, 0x1000

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lctp;->q(Lctt;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lctp;->setProgress(F)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_3
    return-void
.end method
