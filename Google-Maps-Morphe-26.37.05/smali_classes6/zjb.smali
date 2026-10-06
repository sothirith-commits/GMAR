.class public final Lzjb;
.super Lbgav;
.source "PG"


# static fields
.field private static final b:Lbhcs;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbhad;

.field private static final f:Lbhad;

.field private static final g:Lbgys;

.field private static final h:Lbhad;

.field private static final i:Lbgys;

.field private static final j:Lbhad;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/EnumMap;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Lbgau;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lamnp;->d:Lbhcs;

    .line 3
    .line 4
    sput-object v0, Lzjb;->b:Lbhcs;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lzjb;->c:Lbgys;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lzjb;->d:Lbgys;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060eeb

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lzjb;->e:Lbhad;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060ee9

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lzjb;->f:Lbhad;

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sput-object v1, Lzjb;->g:Lbgys;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sput-object v1, Lzjb;->h:Lbhad;

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lzjb;->i:Lbgys;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lzjb;->j:Lbhad;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgav;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lcijc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lzjb;->l:Ljava/util/EnumMap;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lzjb;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lzjb;->n:Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    iput v0, p0, Lzjb;->p:I

    .line 30
    .line 31
    iput-object p1, p0, Lzjb;->k:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcijc;->values()[Lcijc;

    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    iget-object v4, p0, Lzjb;->l:Ljava/util/EnumMap;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lzjb;->a(Landroid/content/Context;)Lbgan;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcijc;->ordinal()I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    const/4 v7, 0x2

    .line 56
    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    sget-object v6, Lzjb;->i:Lbgys;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    iput v6, v5, Lbgan;->c:I

    .line 67
    .line 68
    sget-object v6, Lzjb;->j:Lbhad;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lbgan;->f(I)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v6, Lzjb;->g:Lbgys;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 82
    move-result v6

    .line 83
    .line 84
    iput v6, v5, Lbgan;->c:I

    .line 85
    .line 86
    sget-object v6, Lzjb;->h:Lbhad;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lbgan;->f(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgan;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbgan;->a(Landroid/content/Context;Lbgbh;)Lbgan;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, v0, Lbgan;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Lzjb;->f:Lbhad;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    sget-object v1, Lzjb;->d:Lbgys;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbgys;->pd(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Lbgan;->d:I

    .line 25
    .line 26
    sget-object v1, Lzjb;->c:Lbgys;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbgys;->a(Landroid/content/Context;)F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbgan;->d(F)V

    .line 34
    .line 35
    sget-object v1, Lzjb;->e:Lbhad;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbgan;->c(I)V

    .line 43
    .line 44
    sget-object p0, Lbgam;->a:Lbgam;

    .line 45
    .line 46
    const-string v1, "rangeBandTickAlign"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object p0, v0, Lbgan;->b:Lbgam;

    .line 52
    .line 53
    iget-object p0, v0, Lbgan;->h:Landroid/text/TextPaint;

    .line 54
    .line 55
    sget-object v1, Lzjb;->b:Lbhcs;

    .line 56
    .line 57
    check-cast v1, Lbhcr;

    .line 58
    .line 59
    iget-object v1, v1, Lbhcr;->a:Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbgav;->b(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    iget-object v2, p0, Lzjb;->o:Lbgau;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lbgav;->a:Lbgan;

    .line 10
    .line 11
    iget-object p2, p2, Lbgan;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v7, 0xff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    iget-object v3, p0, Lzjb;->m:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v4, p0, Lzjb;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v5, p0, Lzjb;->p:I

    .line 23
    .line 24
    iget-object p2, p0, Lbgav;->a:Lbgan;

    .line 25
    .line 26
    iget-object v6, p2, Lbgan;->i:Landroid/graphics/Paint;

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lbgav;->d(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    iget-object p0, v2, Lbgap;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lbgav;->a:Lbgan;

    .line 38
    .line 39
    iget-object p0, p0, Lbgan;->h:Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 43
    .line 44
    iget v5, v0, Lzjb;->p:I

    .line 45
    .line 46
    iget-object p0, v0, Lbgav;->a:Lbgan;

    .line 47
    .line 48
    iget-object v6, p0, Lbgan;->h:Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lbgav;->c(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzjb;->k:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljna;->s(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljna;->r(Z)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p6}, Lbgav;->c(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 17
    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    .line 2
    iget-object p6, p0, Lbgav;->a:Lbgan;

    .line 3
    .line 4
    iget-object v0, p2, Lbgap;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzje;

    .line 7
    .line 8
    iget-object v0, v0, Lzje;->a:Lcijd;

    .line 9
    .line 10
    iget v0, v0, Lcijd;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcijc;->a(I)Lcijc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcijc;->a:Lcijc;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lzjb;->l:Ljava/util/EnumMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbgan;

    .line 27
    .line 28
    iput-object v0, p0, Lbgav;->a:Lbgan;

    .line 29
    .line 30
    iget-object v0, p0, Lbgav;->a:Lbgan;

    .line 31
    .line 32
    iget-object v7, v0, Lbgan;->i:Landroid/graphics/Paint;

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move v6, p5

    .line 39
    .line 40
    .line 41
    invoke-super/range {v1 .. v7}, Lbgav;->d(Landroid/graphics/Canvas;Lbgau;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    iput-object p6, v1, Lbgav;->a:Lbgan;

    .line 44
    return-void
.end method

.method public final e(ILbgbj;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lzjb;->p:I

    .line 3
    .line 4
    iget-object v0, p0, Lzjb;->m:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget-object v0, p0, Lzjb;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p6}, Lbgav;->e(ILbgbj;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lzjb;->o:Lbgau;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 p4, 0x2

    .line 24
    .line 25
    if-lt p1, p4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbgap;

    .line 38
    .line 39
    iget-object p1, p1, Lbgap;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzje;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lbgbj;->e(Ljava/lang/Object;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x2

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbgap;

    .line 60
    .line 61
    iget-object p1, p1, Lbgap;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lzje;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lbgbj;->e(Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lbgau;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    move-result p4

    .line 90
    .line 91
    add-int/lit8 p4, p4, -0x2

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Lbgap;

    .line 98
    .line 99
    iget-object p3, p3, Lbgap;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lzje;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Lbgbj;->b(Ljava/lang/Object;)F

    .line 105
    move-result p3

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result p3

    .line 110
    int-to-float p3, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lbgbj;->d()F

    .line 114
    move-result p2

    .line 115
    .line 116
    const/high16 p4, 0x40000000    # 2.0f

    .line 117
    div-float/2addr p2, p4

    .line 118
    add-float/2addr p3, p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lbgau;->a(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lbgau;->b(F)V

    .line 125
    .line 126
    iput-object p1, p0, Lzjb;->o:Lbgau;

    .line 127
    :cond_1
    :goto_0
    return-void
.end method
