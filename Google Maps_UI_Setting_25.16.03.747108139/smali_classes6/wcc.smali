.class public final Lwcc;
.super Lbcsc;
.source "PG"


# static fields
.field private static final b:Lbdsq;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdqg;

.field private static final f:Lbdqg;

.field private static final g:Lbdot;

.field private static final h:Lbdqg;

.field private static final i:Lbdot;

.field private static final j:Lbdqg;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/EnumMap;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Lbcsb;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lagqq;->d:Lbdsq;

    .line 2
    .line 3
    sput-object v0, Lwcc;->b:Lbdsq;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwcc;->c:Lbdot;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwcc;->d:Lbdot;

    .line 20
    .line 21
    const v0, 0x7f060ee0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwcc;->e:Lbdqg;

    .line 29
    .line 30
    const v0, 0x7f060ede

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lwcc;->f:Lbdqg;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lwcc;->g:Lbdot;

    .line 45
    .line 46
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lwcc;->h:Lbdqg;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lwcc;->i:Lbdot;

    .line 58
    .line 59
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwcc;->j:Lbdqg;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbcsc;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lcaym;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwcc;->l:Ljava/util/EnumMap;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwcc;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwcc;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lwcc;->p:I

    .line 30
    .line 31
    iput-object p1, p0, Lwcc;->k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lcaym;->values()[Lcaym;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    iget-object v4, p0, Lwcc;->l:Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-static {p1}, Lwcc;->a(Landroid/content/Context;)Lbcru;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lcaym;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v6, Lwcc;->i:Lbdot;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v5, Lbcru;->c:I

    .line 67
    .line 68
    sget-object v6, Lwcc;->j:Lbdqg;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Lbcru;->f(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v6, Lwcc;->g:Lbdot;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v5, Lbcru;->c:I

    .line 85
    .line 86
    sget-object v6, Lwcc;->h:Lbdqg;

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5, v6}, Lbcru;->f(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbcru;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbcru;->a(Landroid/content/Context;Lbcso;)Lbcru;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbcru;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v2, Lwcc;->f:Lbdqg;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lwcc;->d:Lbdot;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lbcru;->d:I

    .line 24
    .line 25
    sget-object v1, Lwcc;->c:Lbdot;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lbdot;->a(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lbcru;->d(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwcc;->e:Lbdqg;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lbcru;->c(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbcrt;->a:Lbcrt;

    .line 44
    .line 45
    const-string v1, "rangeBandTickAlign"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lbcru;->b:Lbcrt;

    .line 51
    .line 52
    iget-object p0, v0, Lbcru;->h:Landroid/text/TextPaint;

    .line 53
    .line 54
    sget-object v1, Lwcc;->b:Lbdsq;

    .line 55
    .line 56
    check-cast v1, Lbdsp;

    .line 57
    .line 58
    iget-object v1, v1, Lbdsp;->a:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lbcsc;->b(Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lwcc;->o:Lbcsb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lbcsc;->a:Lbcru;

    .line 9
    .line 10
    iget-object p2, p2, Lbcru;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v7, 0xff

    .line 13
    .line 14
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwcc;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v4, p0, Lwcc;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v5, p0, Lwcc;->p:I

    .line 22
    .line 23
    iget-object p2, p0, Lbcsc;->a:Lbcru;

    .line 24
    .line 25
    iget-object v6, p2, Lbcru;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbcsc;->d(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lbcrw;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lbcsc;->a:Lbcru;

    .line 37
    .line 38
    iget-object p1, p1, Lbcru;->h:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lwcc;->p:I

    .line 44
    .line 45
    iget-object p1, v0, Lbcsc;->a:Lbcru;

    .line 46
    .line 47
    iget-object v6, p1, Lbcru;->h:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v6}, Lbcsc;->c(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcc;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbauf;->co(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p6, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p6}, Lbcsc;->c(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object p6, p0, Lbcsc;->a:Lbcru;

    .line 2
    .line 3
    iget-object v0, p2, Lbcrw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwcf;

    .line 6
    .line 7
    iget-object v0, v0, Lwcf;->a:Lcayn;

    .line 8
    .line 9
    iget v0, v0, Lcayn;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lcaym;->a(I)Lcaym;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcaym;->a:Lcaym;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwcc;->l:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbcru;

    .line 26
    .line 27
    iput-object v0, p0, Lbcsc;->a:Lbcru;

    .line 28
    .line 29
    iget-object v0, p0, Lbcsc;->a:Lbcru;

    .line 30
    .line 31
    iget-object v7, v0, Lbcru;->i:Landroid/graphics/Paint;

    .line 32
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
    invoke-super/range {v1 .. v7}, Lbcsc;->d(Landroid/graphics/Canvas;Lbcsb;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object p6, v1, Lbcsc;->a:Lbcru;

    .line 43
    .line 44
    return-void
.end method

.method public final e(ILbcsq;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput p1, p0, Lwcc;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lwcc;->m:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwcc;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p6}, Lbcsc;->e(ILbcsq;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    const/4 p4, 0x0

    .line 18
    iput-object p4, p1, Lwcc;->o:Lbcsb;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x2

    .line 25
    if-lt p4, p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/lit8 p4, p4, -0x1

    .line 32
    .line 33
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lbcrw;

    .line 38
    .line 39
    iget-object p4, p4, Lbcrw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p4, Lwcf;

    .line 42
    .line 43
    invoke-interface {p2, p4}, Lbcsq;->e(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/lit8 p4, p4, -0x2

    .line 54
    .line 55
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lbcrw;

    .line 60
    .line 61
    iget-object p4, p4, Lbcrw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p4, Lwcf;

    .line 64
    .line 65
    invoke-interface {p2, p4}, Lbcsq;->e(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    add-int/lit8 p4, p4, -0x1

    .line 77
    .line 78
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lbcsb;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    add-int/lit8 p5, p5, -0x2

    .line 92
    .line 93
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lbcrw;

    .line 98
    .line 99
    iget-object p3, p3, Lbcrw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lwcf;

    .line 102
    .line 103
    invoke-interface {p2, p3}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float p3, p3

    .line 112
    invoke-interface {p2}, Lbcsq;->d()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/high16 p5, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr p2, p5

    .line 119
    add-float/2addr p3, p2

    .line 120
    invoke-virtual {p4, p3}, Lbcsb;->a(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Lbcsb;->b(F)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p1, Lwcc;->o:Lbcsb;

    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method
