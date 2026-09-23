.class public Lbctz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lbcty;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbctz;->c:Z

    iput-boolean v0, p0, Lbctz;->a:Z

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lbctz;->b:I

    sget-object v2, Lbcty;->a:Lbcty;

    iput-object v2, p0, Lbctz;->d:Lbcty;

    const/high16 v2, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, v2}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lbctz;->e:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbctz;->f:Z

    const/16 v3, 0x80

    iput v3, p0, Lbctz;->g:I

    iput-boolean v2, p0, Lbctz;->h:Z

    iput-boolean v2, p0, Lbctz;->n:Z

    iput-boolean v2, p0, Lbctz;->o:Z

    iput-boolean v2, p0, Lbctz;->p:Z

    .line 3
    invoke-static {p1, v1}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbctz;->i:I

    iput v0, p0, Lbctz;->m:I

    iput-boolean v0, p0, Lbctz;->j:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lbctz;->k:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lbctz;->l:F

    return-void
.end method

.method public constructor <init>(Lbctz;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbctz;->c:Z

    iget-boolean v0, p1, Lbctz;->a:Z

    iput-boolean v0, p0, Lbctz;->a:Z

    .line 5
    iget v0, p1, Lbctz;->b:I

    iput v0, p0, Lbctz;->b:I

    .line 6
    iget-boolean v0, p1, Lbctz;->c:Z

    iput-boolean v0, p0, Lbctz;->c:Z

    .line 7
    iget-object v0, p1, Lbctz;->d:Lbcty;

    iput-object v0, p0, Lbctz;->d:Lbcty;

    .line 8
    iget v0, p1, Lbctz;->e:I

    iput v0, p0, Lbctz;->e:I

    .line 9
    iget-boolean v0, p1, Lbctz;->f:Z

    iput-boolean v0, p0, Lbctz;->f:Z

    .line 10
    iget v0, p1, Lbctz;->g:I

    iput v0, p0, Lbctz;->g:I

    .line 11
    iget-boolean v0, p1, Lbctz;->h:Z

    iput-boolean v0, p0, Lbctz;->h:Z

    .line 12
    iget-boolean v0, p1, Lbctz;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbctz;->n:Z

    .line 13
    iget-boolean v1, p1, Lbctz;->o:Z

    iput-boolean v0, p0, Lbctz;->o:Z

    .line 14
    iget-boolean v1, p1, Lbctz;->p:Z

    iput-boolean v0, p0, Lbctz;->p:Z

    .line 15
    iget v0, p1, Lbctz;->i:I

    iput v0, p0, Lbctz;->i:I

    .line 16
    iget v0, p1, Lbctz;->m:I

    iput v0, p0, Lbctz;->m:I

    .line 17
    iget-boolean v0, p1, Lbctz;->j:Z

    iput-boolean v0, p0, Lbctz;->j:Z

    .line 18
    iget v0, p1, Lbctz;->k:F

    iput v0, p0, Lbctz;->k:F

    .line 19
    iget p1, p1, Lbctz;->l:F

    iput p1, p0, Lbctz;->l:F

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbctz;
    .locals 5

    .line 1
    new-instance v0, Lbctz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbctz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbcox;->e:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x4

    .line 14
    iget-boolean p2, v0, Lbctz;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lbctz;->a:Z

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    iget p2, v0, Lbctz;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lbctz;->b:I

    .line 30
    .line 31
    iget-object p1, v0, Lbctz;->d:Lbcty;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    if-eq p2, v4, :cond_1

    .line 45
    .line 46
    if-eq p2, v3, :cond_0

    .line 47
    .line 48
    sget-object p1, Lbcty;->a:Lbcty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lbcty;->c:Lbcty;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lbcty;->b:Lbcty;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object p1, v0, Lbctz;->d:Lbcty;

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    iget p2, v0, Lbctz;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lbctz;->e:I

    .line 66
    .line 67
    iget-boolean p1, v0, Lbctz;->f:Z

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, v0, Lbctz;->f:Z

    .line 75
    .line 76
    iget p1, v0, Lbctz;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v1, 0xff

    .line 83
    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, Lbctz;->g:I

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    iget-boolean v1, v0, Lbctz;->h:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, v0, Lbctz;->h:Z

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq p1, v4, :cond_4

    .line 110
    .line 111
    if-eq p1, v3, :cond_3

    .line 112
    .line 113
    iput v4, v0, Lbctz;->m:I

    .line 114
    .line 115
    iput-boolean v4, v0, Lbctz;->c:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 v1, 0x3f000000    # 0.5f

    .line 126
    .line 127
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput p2, v0, Lbctz;->m:I

    .line 132
    .line 133
    iput p1, v0, Lbctz;->k:F

    .line 134
    .line 135
    iput v1, v0, Lbctz;->l:F

    .line 136
    .line 137
    iput-boolean v4, v0, Lbctz;->c:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/16 p1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput v3, v0, Lbctz;->m:I

    .line 147
    .line 148
    iput-boolean p1, v0, Lbctz;->j:Z

    .line 149
    .line 150
    iput-boolean v2, v0, Lbctz;->c:Z

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
