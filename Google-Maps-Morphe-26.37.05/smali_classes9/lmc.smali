.class public final Llmc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lcom/facebook/litho/TextContent;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Llec;


# static fields
.field private static final p:[Landroid/graphics/Point;


# instance fields
.field public a:Landroid/text/Layout;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:[Landroid/text/style/ImageSpan;

.field public k:Llmb;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Lbzyq;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Path;

.field private t:Z

.field private u:Landroid/graphics/Paint;

.field private v:Llma;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Point;

    .line 8
    .line 9
    const/16 v3, -0xc

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/graphics/Point;

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    invoke-direct {v6, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v8, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v9, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v10, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v11, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Point;

    .line 52
    .line 53
    const/16 v12, -0x18

    .line 54
    .line 55
    invoke-direct {v3, v1, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v13, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v14, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Landroid/graphics/Point;

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    const/16 v7, 0x18

    .line 73
    .line 74
    invoke-direct {v15, v12, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v12, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Point;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Point;

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    const/16 v0, -0x18

    .line 104
    .line 105
    invoke-direct {v1, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    new-array v0, v0, [Landroid/graphics/Point;

    .line 111
    .line 112
    aput-object v18, v0, v17

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    aput-object v2, v0, v7

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    aput-object v4, v0, v2

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aput-object v5, v0, v2

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    aput-object v6, v0, v2

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    aput-object v8, v0, v2

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    aput-object v9, v0, v2

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v10, v0, v2

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    aput-object v11, v0, v2

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    aput-object v3, v0, v2

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    aput-object v13, v0, v2

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    aput-object v14, v0, v2

    .line 150
    .line 151
    aput-object v15, v0, v16

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput-object v12, v0, v2

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    aput-object v19, v0, v2

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    aput-object v20, v0, v2

    .line 164
    .line 165
    const/16 v2, 0x10

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    sput-object v0, Llmc;->p:[Landroid/graphics/Point;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Llmc;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Llmc;->a:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    iget-object v2, p0, Llmc;->a:Landroid/text/Layout;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Llmc;->a:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Llmc;->a:Landroid/text/Layout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Llmc;->a:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Llmc;->a:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Llmc;->a:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    int-to-float p1, p1

    .line 76
    cmpg-float v0, p1, v0

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    cmpl-float v0, p1, v1

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_0
    iget-object p0, p0, Llmc;->a:Landroid/text/Layout;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return p0

    .line 92
    :catch_0
    :cond_4
    :goto_2
    return v3
.end method

.method private final c(II)Landroid/text/style/ClickableSpan;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llmc;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Llmc;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    check-cast p0, Landroid/text/Spanned;

    .line 11
    .line 12
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    invoke-interface {p0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    array-length p1, p0

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmc;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llmc;->v:Llma;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llmc;->v:Llma;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llmc;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method private static g(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final h(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v3, v2

    .line 16
    :goto_1
    iget-boolean v4, p0, Llmc;->e:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Llmc;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Llmc;->g(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x3

    .line 33
    if-ne v0, p0, :cond_4

    .line 34
    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    return v1
.end method

.method private final i(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llmc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llmc;->m:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
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


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Llmc;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Llmc;->q:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llmc;->r:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Llmc;->q:I

    .line 18
    .line 19
    iput p2, p0, Llmc;->r:I

    .line 20
    .line 21
    iget-object p1, p0, Llmc;->u:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llmc;->u:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget p2, p0, Llmc;->i:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, p0, Llmc;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Llmc;->t:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Llmc;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Llmc;->h(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llmc;->i(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v1}, Llmc;->a(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Llmc;->f()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Llmc;->l:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Llmc;->v:Llma;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Llmc;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Llmc;->g(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Llmc;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    invoke-direct {p0, v3, v4}, Llmc;->c(II)Landroid/text/style/ClickableSpan;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Llmc;->v:Llma;

    .line 75
    .line 76
    iget-object v3, v3, Llma;->a:Llkc;

    .line 77
    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Llmc;->f()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    move v0, v2

    .line 84
    :cond_4
    iget-boolean v2, p0, Llmc;->l:Z

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Llmc;->f()V

    .line 90
    .line 91
    .line 92
    move v0, v3

    .line 93
    :cond_5
    invoke-virtual {p0}, Llmc;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, p1}, Llmc;->g(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_10

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    float-to-int v5, v5

    .line 108
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int/2addr v5, v6

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    float-to-int v6, v6

    .line 116
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-int/2addr v6, v4

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eq v4, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-direct {p0, v5, v6}, Llmc;->c(II)Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_1
    sget-object p1, Llmc;->p:[Landroid/graphics/Point;

    .line 138
    .line 139
    array-length v4, p1

    .line 140
    const/4 v4, 0x0

    .line 141
    move v8, v1

    .line 142
    move-object v7, v4

    .line 143
    :goto_2
    const/16 v9, 0x11

    .line 144
    .line 145
    if-ge v8, v9, :cond_b

    .line 146
    .line 147
    aget-object v7, p1, v8

    .line 148
    .line 149
    iget-object v9, p0, Llmc;->o:Lbzyq;

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    iget-object v9, v9, Lbzyq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    move v10, v1

    .line 158
    :goto_3
    move-object v11, v9

    .line 159
    check-cast v11, [Lbhoj;

    .line 160
    .line 161
    array-length v12, v11

    .line 162
    if-ge v10, v12, :cond_8

    .line 163
    .line 164
    aget-object v11, v11, v10

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    add-int/2addr v9, v5

    .line 172
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    add-int/2addr v10, v6

    .line 175
    invoke-direct {p0, v9, v10}, Llmc;->c(II)Landroid/text/style/ClickableSpan;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_a

    .line 180
    .line 181
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    add-int/2addr v10, v5

    .line 184
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 185
    .line 186
    add-int/2addr v7, v6

    .line 187
    invoke-direct {p0, v10, v7}, Llmc;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v10, p0, Llmc;->f:Ljava/lang/CharSequence;

    .line 192
    .line 193
    check-cast v10, Landroid/text/Spanned;

    .line 194
    .line 195
    const-class v11, Llmp;

    .line 196
    .line 197
    invoke-interface {v10, v7, v7, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, [Llmp;

    .line 202
    .line 203
    array-length v7, v7

    .line 204
    if-lez v7, :cond_9

    .line 205
    .line 206
    move-object p1, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    move-object v7, v9

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    move-object p1, v9

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object p1, v7

    .line 215
    :goto_4
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v1, v1}, Llmc;->a(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    if-ne v0, v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0, v1, v1}, Llmc;->a(II)V

    .line 224
    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    if-nez v0, :cond_f

    .line 233
    .line 234
    instance-of v0, p1, Llkc;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Llkc;

    .line 240
    .line 241
    new-instance v1, Llma;

    .line 242
    .line 243
    invoke-direct {v1, p0, v0, p2}, Llma;-><init>(Llmc;Llkc;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Llmc;->v:Llma;

    .line 247
    .line 248
    iget-object p2, p0, Llmc;->m:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v4, v0

    .line 255
    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object p2, p0, Llmc;->f:Ljava/lang/CharSequence;

    .line 259
    .line 260
    check-cast p2, Landroid/text/Spanned;

    .line 261
    .line 262
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0, v0, p1}, Llmc;->a(II)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_5
    return v3

    .line 274
    :cond_10
    :goto_6
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llmc;->a:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Llmc;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Llmc;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Llmc;->c:F

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llmc;->o:Lbzyq;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lbzyq;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llmc;->o:Lbzyq;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbzyq;->d(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v2, p0, Llmc;->a:Landroid/text/Layout;

    .line 47
    .line 48
    iget v3, p0, Llmc;->q:I

    .line 49
    .line 50
    iget v4, p0, Llmc;->r:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v3, p0, Llmc;->i:I

    .line 57
    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v3, p0, Llmc;->t:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Llmc;->s:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Llmc;->s:Landroid/graphics/Path;

    .line 79
    .line 80
    :cond_5
    iget-object v4, p0, Llmc;->a:Landroid/text/Layout;

    .line 81
    .line 82
    iget v5, p0, Llmc;->q:I

    .line 83
    .line 84
    iget v6, p0, Llmc;->r:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Llmc;->t:Z

    .line 90
    .line 91
    :cond_6
    iget-object v5, p0, Llmc;->s:Landroid/graphics/Path;

    .line 92
    .line 93
    :goto_0
    iget-object v3, p0, Llmc;->u:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v5, v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_1
    iget-object v3, p0, Llmc;->a:Landroid/text/Layout;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Llmc;->a:Landroid/text/Layout;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Llmc;->a:Landroid/text/Layout;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v3, v1, v4, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Llmc;->a:Landroid/text/Layout;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Llmc;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    instance-of v3, v2, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-class v4, Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v3, v2

    .line 181
    :goto_1
    if-ge v1, v3, :cond_7

    .line 182
    .line 183
    aget-object v4, v2, v1

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v1, p0, Llmc;->a:Landroid/text/Layout;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Llmc;->a:Landroid/text/Layout;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v1, p0, Llmc;->o:Lbzyq;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lbzyq;->f()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Llmc;->o:Lbzyq;

    .line 214
    .line 215
    invoke-virtual {p0}, Lbzyq;->g()V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llmc;->h(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Llmc;->i(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llmc;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llmc;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llmc;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llmc;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llmc;->a:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llmc;->g:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget v2, p0, Llmc;->h:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llmc;->a:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llmc;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Llmc;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Llmc;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
