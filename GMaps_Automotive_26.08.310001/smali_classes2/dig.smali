.class public Ldig;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final A:Ldhw;

.field private static final B:Ldhw;

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field static final g:Landroid/util/Printer;

.field static final h:Landroid/util/Printer;

.field static final i:Ldhw;

.field public static final j:Ldhw;

.field public static final k:Ldhw;

.field public static final l:Ldhw;

.field public static final m:Ldhw;

.field public static final n:Ldhw;

.field public static final o:Ldhw;

.field public static final p:Ldhw;

.field public static final q:Ldhw;

.field public static final r:Ldhw;


# instance fields
.field final s:Ldia;

.field final t:Ldia;

.field u:I

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Ldig;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldig;->g:Landroid/util/Printer;

    .line 14
    .line 15
    new-instance v0, Ldhn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldig;->h:Landroid/util/Printer;

    .line 21
    .line 22
    sget-object v0, Ldhm;->a:[I

    .line 23
    .line 24
    sput v2, Ldig;->a:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    sput v0, Ldig;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput v0, Ldig;->c:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    sput v0, Ldig;->d:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    sput v0, Ldig;->e:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    sput v0, Ldig;->f:I

    .line 40
    .line 41
    new-instance v0, Ldho;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ldig;->i:Ldhw;

    .line 47
    .line 48
    new-instance v0, Ldhp;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldig;->A:Ldhw;

    .line 54
    .line 55
    new-instance v1, Ldhq;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v1, Ldig;->B:Ldhw;

    .line 61
    .line 62
    sput-object v0, Ldig;->j:Ldhw;

    .line 63
    .line 64
    sput-object v1, Ldig;->k:Ldhw;

    .line 65
    .line 66
    sput-object v0, Ldig;->l:Ldhw;

    .line 67
    .line 68
    sput-object v1, Ldig;->m:Ldhw;

    .line 69
    .line 70
    new-instance v2, Ldhr;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ldhr;-><init>(Ldhw;Ldhw;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Ldig;->n:Ldhw;

    .line 76
    .line 77
    new-instance v2, Ldhr;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Ldhr;-><init>(Ldhw;Ldhw;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Ldig;->o:Ldhw;

    .line 83
    .line 84
    new-instance v0, Ldhs;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ldig;->p:Ldhw;

    .line 90
    .line 91
    new-instance v0, Ldhu;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Ldig;->q:Ldhw;

    .line 97
    .line 98
    new-instance v0, Ldhv;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Ldig;->r:Ldhw;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Ldig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0}, Ldig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldia;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldia;-><init>(Ldig;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldig;->s:Ldia;

    .line 11
    .line 12
    new-instance v0, Ldia;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Ldia;-><init>(Ldig;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldig;->t:Ldia;

    .line 19
    .line 20
    iput v2, p0, Ldig;->u:I

    .line 21
    .line 22
    iput-boolean v2, p0, Ldig;->v:Z

    .line 23
    .line 24
    iput v1, p0, Ldig;->w:I

    .line 25
    .line 26
    iput v2, p0, Ldig;->y:I

    .line 27
    .line 28
    sget-object v0, Ldig;->g:Landroid/util/Printer;

    .line 29
    .line 30
    iput-object v0, p0, Ldig;->z:Landroid/util/Printer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f070143

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ldig;->x:I

    .line 44
    .line 45
    sget-object v5, Ldhm;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, Lczr;->a:[I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v6, p2

    .line 57
    move v8, p3

    .line 58
    invoke-static/range {v3 .. v9}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget p0, Ldig;->b:I

    .line 62
    .line 63
    const/high16 p1, -0x80000000

    .line 64
    .line 65
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v3, p0}, Ldig;->setRowCount(I)V

    .line 70
    .line 71
    .line 72
    sget p0, Ldig;->c:I

    .line 73
    .line 74
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v3, p0}, Ldig;->setColumnCount(I)V

    .line 79
    .line 80
    .line 81
    sget p0, Ldig;->a:I

    .line 82
    .line 83
    invoke-virtual {v7, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v3, p0}, Ldig;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    sget p0, Ldig;->d:I

    .line 91
    .line 92
    invoke-virtual {v7, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v3, p0}, Ldig;->setUseDefaultMargins(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v3, p0}, Ldig;->setAlignmentMode(I)V

    .line 104
    .line 105
    .line 106
    sget p0, Ldig;->e:I

    .line 107
    .line 108
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v3, p0}, Ldig;->setRowOrderPreserved(Z)V

    .line 113
    .line 114
    .line 115
    sget p0, Ldig;->f:I

    .line 116
    .line 117
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v3, p0}, Ldig;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private final a()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldig;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldid;

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    invoke-virtual {v3}, Ldid;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method private final b(Landroid/view/View;ZZ)I
    .locals 2

    .line 1
    iget v0, p0, Ldig;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ldig;->d(Landroid/view/View;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ldig;->s:Ldia;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Ldig;->t:Ldia;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Ldia;->f:[I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ldia;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Ldia;->f:[I

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Ldia;->g:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ldia;->c(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Ldia;->g:Z

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Ldia;->f:[I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Ldia;->h:[I

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ldia;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iput-object v0, p0, Ldia;->h:[I

    .line 57
    .line 58
    :cond_5
    iget-boolean v0, p0, Ldia;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ldia;->c(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Ldia;->i:Z

    .line 67
    .line 68
    :cond_6
    iget-object p0, p0, Ldia;->h:[I

    .line 69
    .line 70
    :goto_1
    invoke-static {p1}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Ldid;->b:Ldif;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-object p1, p1, Ldid;->a:Ldif;

    .line 80
    .line 81
    :goto_2
    if-eqz p3, :cond_8

    .line 82
    .line 83
    iget-object p1, p1, Ldif;->c:Ldic;

    .line 84
    .line 85
    iget p1, p1, Ldic;->a:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    iget-object p1, p1, Ldif;->c:Ldic;

    .line 89
    .line 90
    iget p1, p1, Ldic;->b:I

    .line 91
    .line 92
    :goto_3
    aget p0, p0, p1

    .line 93
    .line 94
    return p0
.end method

.method static c(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static f(IZ)Ldhw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x70

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v3, v2

    .line 14
    :goto_1
    and-int/2addr p0, v3

    .line 15
    shr-int/2addr p0, v1

    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    sget-object p0, Ldig;->i:Ldhw;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Ldig;->r:Ldhw;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p0, Ldig;->o:Ldhw;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Ldig;->k:Ldhw;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    if-eqz p1, :cond_6

    .line 41
    .line 42
    sget-object p0, Ldig;->n:Ldhw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_6
    sget-object p0, Ldig;->j:Ldhw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    sget-object p0, Ldig;->p:Ldhw;

    .line 49
    .line 50
    return-object p0
.end method

.method public static g(IILdhw;F)Ldif;
    .locals 6

    .line 1
    new-instance v0, Ldif;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    move v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Ldif;-><init>(ZIILdhw;F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method static final i(Landroid/view/View;)Ldid;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldid;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final k(Ldid;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ldid;->b:Ldif;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Ldid;->a:Ldif;

    .line 7
    .line 8
    :goto_0
    iget-object p1, p1, Ldif;->c:Ldic;

    .line 9
    .line 10
    iget v0, p1, Ldic;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    const-string v1, "row"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "column"

    .line 19
    .line 20
    :goto_1
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const-string v3, " indices must be positive"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ldig;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const v3, 0x186a0

    .line 38
    .line 39
    .line 40
    if-le v0, v3, :cond_3

    .line 41
    .line 42
    const-string v0, " indices must be less than or equal to 100000"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ldig;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Ldig;->s:Ldia;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p0, p0, Ldig;->t:Ldia;

    .line 57
    .line 58
    :goto_2
    iget p0, p0, Ldia;->b:I

    .line 59
    .line 60
    if-eq p0, v2, :cond_6

    .line 61
    .line 62
    iget p2, p1, Ldic;->b:I

    .line 63
    .line 64
    const-string v0, " count"

    .line 65
    .line 66
    if-le p2, p0, :cond_5

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, " indices (start + span) mustn\'t exceed the "

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ldig;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Ldic;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le p1, p0, :cond_6

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, " span mustn\'t exceed the "

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ldig;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method private final l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldig;->y:I

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    iget v1, v0, Ldig;->u:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Ldig;->s:Ldia;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, v0, Ldig;->t:Ldia;

    .line 21
    .line 22
    :goto_1
    iget v4, v4, Ldia;->b:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    move v4, v3

    .line 29
    :cond_2
    new-array v5, v4, [I

    .line 30
    .line 31
    invoke-virtual {v0}, Ldig;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move v7, v3

    .line 36
    move v8, v7

    .line 37
    move v9, v8

    .line 38
    :goto_2
    if-ge v7, v6, :cond_11

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ldid;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v11, v10, Ldid;->a:Ldif;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v11, v10, Ldid;->b:Ldif;

    .line 56
    .line 57
    :goto_3
    iget-object v12, v11, Ldif;->c:Ldic;

    .line 58
    .line 59
    iget-boolean v11, v11, Ldif;->b:Z

    .line 60
    .line 61
    invoke-virtual {v12}, Ldic;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    iget v9, v12, Ldic;->a:I

    .line 68
    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v12, v10, Ldid;->b:Ldif;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object v12, v10, Ldid;->a:Ldif;

    .line 75
    .line 76
    :goto_4
    iget-object v14, v12, Ldif;->c:Ldic;

    .line 77
    .line 78
    iget-boolean v12, v12, Ldif;->b:Z

    .line 79
    .line 80
    invoke-virtual {v14}, Ldic;->a()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-eqz v12, :cond_7

    .line 88
    .line 89
    iget v2, v14, Ldic;->a:I

    .line 90
    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v2, v3

    .line 97
    :goto_5
    sub-int v2, v4, v2

    .line 98
    .line 99
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    :goto_6
    if-eqz v12, :cond_8

    .line 104
    .line 105
    iget v8, v14, Ldic;->a:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move v2, v3

    .line 110
    :goto_7
    if-eqz v4, :cond_f

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_9
    :goto_8
    add-int v11, v8, v15

    .line 118
    .line 119
    if-le v11, v4, :cond_a

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move v12, v8

    .line 123
    :goto_9
    if-ge v12, v11, :cond_e

    .line 124
    .line 125
    aget v14, v5, v12

    .line 126
    .line 127
    if-gt v14, v9, :cond_b

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_a
    if-eqz v2, :cond_c

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    if-gt v11, v4, :cond_d

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move v8, v3

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    :goto_b
    add-int v2, v8, v15

    .line 147
    .line 148
    add-int v11, v9, v13

    .line 149
    .line 150
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v5, v12, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 159
    .line 160
    .line 161
    :cond_f
    if-eqz v1, :cond_10

    .line 162
    .line 163
    invoke-static {v10, v9, v13, v8, v15}, Ldig;->q(Ldid;IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_10
    invoke-static {v10, v8, v15, v9, v13}, Ldig;->q(Ldid;IIII)V

    .line 168
    .line 169
    .line 170
    :goto_c
    add-int/2addr v8, v15

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_11
    invoke-direct {v0}, Ldig;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Ldig;->y:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_12
    invoke-direct {v0}, Ldig;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v1, v2, :cond_13

    .line 187
    .line 188
    iget-object v1, v0, Ldig;->z:Landroid/util/Printer;

    .line 189
    .line 190
    const-string v2, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 191
    .line 192
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ldig;->m()V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ldig;->l()V

    .line 199
    .line 200
    .line 201
    :cond_13
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldig;->y:I

    .line 3
    .line 4
    iget-object v0, p0, Ldig;->s:Ldia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldia;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldig;->t:Ldia;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ldia;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Ldig;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->s:Ldia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldig;->t:Ldia;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldia;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldia;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final o(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldig;->e(Landroid/view/View;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v0, p4}, Ldig;->getChildMeasureSpec(III)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p0, p1, p4}, Ldig;->e(Landroid/view/View;Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p0, p5}, Ldig;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final p(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldig;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget v7, v3, Ldid;->width:I

    .line 33
    .line 34
    iget v8, v3, Ldid;->height:I

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Ldig;->o(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    move v5, p1

    .line 44
    move v6, p2

    .line 45
    iget p1, p0, Ldig;->u:I

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, v3, Ldid;->b:Ldif;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p2, v3, Ldid;->a:Ldif;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2, p1}, Ldif;->a(Z)Ldhw;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Ldig;->r:Ldhw;

    .line 64
    .line 65
    if-ne v7, v8, :cond_6

    .line 66
    .line 67
    iget-object p2, p2, Ldif;->c:Ldic;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Ldig;->s:Ldia;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v7, p0, Ldig;->t:Ldia;

    .line 75
    .line 76
    :goto_3
    iget v8, p2, Ldic;->b:I

    .line 77
    .line 78
    invoke-virtual {v7}, Ldia;->j()[I

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aget v8, v7, v8

    .line 83
    .line 84
    iget p2, p2, Ldic;->a:I

    .line 85
    .line 86
    aget p2, v7, p2

    .line 87
    .line 88
    sub-int/2addr v8, p2

    .line 89
    invoke-virtual {p0, v4, p1}, Ldig;->e(Landroid/view/View;Z)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int v7, v8, p2

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget v8, v3, Ldid;->height:I

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v3 .. v8}, Ldig;->o(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget p1, v3, Ldid;->width:I

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    move v8, v7

    .line 108
    move v7, p1

    .line 109
    invoke-direct/range {v3 .. v8}, Ldig;->o(Landroid/view/View;IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v3, p0

    .line 114
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    move-object p0, v3

    .line 117
    move p1, v5

    .line 118
    move p2, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return-void
.end method

.method private static q(Ldid;IIII)V
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    new-instance v0, Ldic;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ldic;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldid;->a:Ldif;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldif;->b(Ldic;)Ldif;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldid;->a:Ldif;

    .line 14
    .line 15
    add-int/2addr p4, p3

    .line 16
    new-instance p1, Ldic;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Ldic;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ldid;->b:Ldif;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ldif;->b(Ldic;)Ldif;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldid;->b:Ldif;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldid;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Ldig;->k(Ldid;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Ldig;->k(Ldid;Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method final d(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, v0, Ldid;->leftMargin:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, v0, Ldid;->rightMargin:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget p2, v0, Ldid;->topMargin:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p2, v0, Ldid;->bottomMargin:I

    .line 21
    .line 22
    :goto_0
    const/high16 p3, -0x80000000

    .line 23
    .line 24
    if-ne p2, p3, :cond_5

    .line 25
    .line 26
    iget-boolean p2, p0, Ldig;->v:Z

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, Landroid/widget/Space;

    .line 36
    .line 37
    if-eq p1, p2, :cond_4

    .line 38
    .line 39
    iget p0, p0, Ldig;->x:I

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    return p2
.end method

.method public final e(Landroid/view/View;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldig;->b(Landroid/view/View;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Ldig;->b(Landroid/view/View;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Ldid;

    .line 2
    .line 3
    invoke-direct {p0}, Ldid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Ldid;

    invoke-virtual {p0}, Ldig;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ldid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Ldid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldid;

    .line 6
    .line 7
    check-cast p1, Ldid;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ldid;-><init>(Ldid;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ldid;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ldid;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ldid;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ldid;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ldig;->l()V

    .line 4
    .line 5
    .line 6
    sub-int v6, p4, p2

    .line 7
    .line 8
    invoke-virtual {v1}, Ldig;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    sub-int v0, v6, v7

    .line 13
    .line 14
    invoke-virtual {v1}, Ldig;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v1}, Ldig;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sub-int/2addr v0, v9

    .line 23
    iget-object v10, v1, Ldig;->s:Ldia;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldig;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v10, v0}, Ldia;->f(I)V

    .line 30
    .line 31
    .line 32
    sub-int v0, p5, p3

    .line 33
    .line 34
    sub-int/2addr v0, v8

    .line 35
    sub-int/2addr v0, v2

    .line 36
    iget-object v11, v1, Ldig;->t:Ldia;

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ldia;->f(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ldia;->j()[I

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v11}, Ldia;->j()[I

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v1}, Ldig;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, v14, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    move/from16 p2, v6

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    move/from16 v18, v8

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    invoke-static {v2}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v3, Ldid;->b:Ldif;

    .line 85
    .line 86
    iget-object v3, v3, Ldid;->a:Ldif;

    .line 87
    .line 88
    iget-object v5, v4, Ldif;->c:Ldic;

    .line 89
    .line 90
    iget-object v15, v3, Ldif;->c:Ldic;

    .line 91
    .line 92
    move/from16 p2, v6

    .line 93
    .line 94
    iget v6, v5, Ldic;->a:I

    .line 95
    .line 96
    aget v6, v12, v6

    .line 97
    .line 98
    move/from16 p3, v6

    .line 99
    .line 100
    iget v6, v15, Ldic;->a:I

    .line 101
    .line 102
    aget v6, v13, v6

    .line 103
    .line 104
    iget v5, v5, Ldic;->b:I

    .line 105
    .line 106
    aget v5, v12, v5

    .line 107
    .line 108
    iget v15, v15, Ldic;->b:I

    .line 109
    .line 110
    aget v15, v13, v15

    .line 111
    .line 112
    sub-int v16, v5, p3

    .line 113
    .line 114
    sub-int/2addr v15, v6

    .line 115
    const/4 v5, 0x1

    .line 116
    move/from16 p4, v6

    .line 117
    .line 118
    invoke-static {v2, v5}, Ldig;->j(Landroid/view/View;Z)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v2, v7}, Ldig;->j(Landroid/view/View;Z)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v4, v5}, Ldif;->a(Z)Ldhw;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v7}, Ldif;->a(Z)Ldhw;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v10}, Ldia;->l()Lamgk;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v0}, Lamgk;->E(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ldib;

    .line 148
    .line 149
    invoke-virtual {v11}, Ldia;->l()Lamgk;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v0}, Lamgk;->E(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ldib;

    .line 158
    .line 159
    move/from16 v19, v0

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v7, v0}, Ldib;->b(Z)I

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    move-object/from16 p5, v7

    .line 167
    .line 168
    sub-int v7, v16, v20

    .line 169
    .line 170
    invoke-virtual {v4, v2, v7}, Ldhw;->b(Landroid/view/View;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v5, v0}, Ldib;->b(Z)I

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    sub-int v4, v15, v20

    .line 181
    .line 182
    invoke-virtual {v3, v2, v4}, Ldhw;->b(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    invoke-direct {v1, v2, v0, v0}, Ldig;->b(Landroid/view/View;ZZ)I

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v1, v2, v4, v0}, Ldig;->b(Landroid/view/View;ZZ)I

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    invoke-direct {v1, v2, v0, v4}, Ldig;->b(Landroid/view/View;ZZ)I

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    invoke-direct {v1, v2, v4, v4}, Ldig;->b(Landroid/view/View;ZZ)I

    .line 200
    .line 201
    .line 202
    move-result v25

    .line 203
    add-int v26, v22, v24

    .line 204
    .line 205
    add-int v25, v23, v25

    .line 206
    .line 207
    move/from16 v27, v4

    .line 208
    .line 209
    add-int v4, v6, v26

    .line 210
    .line 211
    move-object/from16 v28, v5

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    move-object/from16 p1, v21

    .line 215
    .line 216
    move-object/from16 v21, v3

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move/from16 p1, v7

    .line 221
    .line 222
    move v7, v0

    .line 223
    move-object/from16 v0, p5

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Ldib;->a(Ldig;Landroid/view/View;Ldhw;IZ)I

    .line 226
    .line 227
    .line 228
    move-result v29

    .line 229
    add-int v4, v8, v25

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    move-object/from16 v3, v21

    .line 236
    .line 237
    move-object/from16 v0, v28

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Ldib;->a(Ldig;Landroid/view/View;Ldhw;IZ)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int v1, v16, v26

    .line 244
    .line 245
    invoke-virtual {v7, v6, v1}, Ldhw;->e(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-int v15, v15, v25

    .line 250
    .line 251
    invoke-virtual {v3, v8, v15}, Ldhw;->e(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int v6, p3, p1

    .line 256
    .line 257
    add-int v6, v6, v29

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Ldig;->getLayoutDirection()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v7, 0x1

    .line 264
    if-ne v4, v7, :cond_1

    .line 265
    .line 266
    sub-int v4, p2, v1

    .line 267
    .line 268
    sub-int/2addr v4, v9

    .line 269
    sub-int v4, v4, v24

    .line 270
    .line 271
    sub-int/2addr v4, v6

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    add-int v7, v17, v22

    .line 274
    .line 275
    add-int v4, v7, v6

    .line 276
    .line 277
    :goto_1
    add-int v8, v18, p4

    .line 278
    .line 279
    add-int v8, v8, v20

    .line 280
    .line 281
    add-int/2addr v8, v0

    .line 282
    add-int v8, v8, v23

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v1, v0, :cond_2

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v3, v0, :cond_3

    .line 295
    .line 296
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v2, v5, v0}, Landroid/view/View;->measure(II)V

    .line 307
    .line 308
    .line 309
    :cond_3
    add-int/2addr v1, v4

    .line 310
    add-int/2addr v3, v8

    .line 311
    invoke-virtual {v2, v4, v8, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 312
    .line 313
    .line 314
    :goto_2
    add-int/lit8 v0, v19, 0x1

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move/from16 v6, p2

    .line 319
    .line 320
    move/from16 v7, v17

    .line 321
    .line 322
    move/from16 v8, v18

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldig;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldig;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldig;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ldig;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Ldig;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Ldig;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    neg-int v2, v1

    .line 26
    neg-int v3, v0

    .line 27
    invoke-static {p1, v3}, Ldig;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p2, v2}, Ldig;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0, v3, v2, v4}, Ldig;->p(IIZ)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Ldig;->u:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Ldig;->s:Ldia;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ldia;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v3, v2, v5}, Ldig;->p(IIZ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ldig;->t:Ldia;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ldia;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, p0, Ldig;->t:Ldia;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ldia;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v3, v2, v5}, Ldig;->p(IIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ldig;->s:Ldia;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ldia;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v6, v4

    .line 76
    move v4, v2

    .line 77
    move v2, v6

    .line 78
    :goto_0
    add-int/2addr v4, v0

    .line 79
    invoke-virtual {p0}, Ldig;->getSuggestedMinimumWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v1

    .line 88
    invoke-virtual {p0}, Ldig;->getSuggestedMinimumHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Ldig;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldig;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldig;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldig;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->s:Ldia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldia;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldig;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldig;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->s:Ldia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldia;->h(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldig;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldig;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldig;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ldig;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ldig;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldig;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldig;->h:Landroid/util/Printer;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Ldig;->z:Landroid/util/Printer;

    .line 6
    .line 7
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->t:Ldia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldia;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldig;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldig;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->t:Ldia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldia;->h(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldig;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldig;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldig;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldig;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
