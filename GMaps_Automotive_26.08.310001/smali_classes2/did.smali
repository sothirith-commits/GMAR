.class public final Ldid;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# static fields
.field private static final c:Ldic;

.field private static final d:I


# instance fields
.field public a:Ldif;

.field public b:Ldif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldic;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldid;->c:Ldic;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldic;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Ldid;->d:I

    .line 18
    .line 19
    sget-object v0, Ldhm;->a:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 140
    sget-object v0, Ldif;->a:Ldif;

    const/4 v1, -0x2

    .line 141
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Ldid;->a:Ldif;

    iput-object v0, p0, Ldid;->b:Ldif;

    const/high16 v1, -0x80000000

    .line 142
    invoke-virtual {p0, v1, v1, v1, v1}, Ldid;->setMargins(IIII)V

    iput-object v0, p0, Ldid;->a:Ldif;

    iput-object v0, p0, Ldid;->b:Ldif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldif;->a:Ldif;

    .line 5
    .line 6
    iput-object v0, p0, Ldid;->a:Ldif;

    .line 7
    .line 8
    iput-object v0, p0, Ldid;->b:Ldif;

    .line 9
    .line 10
    sget-object v0, Ldhm;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Ldid;->leftMargin:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Ldid;->topMargin:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Ldid;->rightMargin:I

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Ldid;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ldhm;->b:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v3, Ldid;->d:I

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {p2, v7}, Ldig;->f(IZ)Ldhw;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1, v4, v7, v5}, Ldig;->g(IILdhw;F)Ldif;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Ldid;->b:Ldif;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0xd

    .line 111
    .line 112
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {p2, v0}, Ldig;->f(IZ)Ldhw;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v1, v2, p2, v3}, Ldig;->g(IILdhw;F)Ldif;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Ldid;->a:Ldif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    sget-object p1, Ldif;->a:Ldif;

    iput-object p1, p0, Ldid;->a:Ldif;

    iput-object p1, p0, Ldid;->b:Ldif;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 146
    sget-object p1, Ldif;->a:Ldif;

    iput-object p1, p0, Ldid;->a:Ldif;

    iput-object p1, p0, Ldid;->b:Ldif;

    return-void
.end method

.method public constructor <init>(Ldid;)V
    .locals 1

    .line 147
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 148
    sget-object v0, Ldif;->a:Ldif;

    iput-object v0, p0, Ldid;->a:Ldif;

    iput-object v0, p0, Ldid;->b:Ldif;

    .line 149
    iget-object v0, p1, Ldid;->a:Ldif;

    iput-object v0, p0, Ldid;->a:Ldif;

    .line 150
    iget-object p1, p1, Ldid;->b:Ldif;

    iput-object p1, p0, Ldid;->b:Ldif;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldid;

    .line 12
    .line 13
    iget-object v1, p0, Ldid;->b:Ldif;

    .line 14
    .line 15
    iget-object v3, p1, Ldid;->b:Ldif;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ldif;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ldid;->a:Ldif;

    .line 25
    .line 26
    iget-object p1, p1, Ldid;->a:Ldif;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldif;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->a:Ldif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldif;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldid;->b:Ldif;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldif;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Ldid;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ldid;->height:I

    .line 13
    .line 14
    return-void
.end method
