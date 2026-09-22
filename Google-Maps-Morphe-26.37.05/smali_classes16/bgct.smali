.class public final Lbgct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lbgcs;

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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbgct;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbgct;->a:Z

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lbgct;->b:I

    .line 20
    .line 21
    sget-object v2, Lbgcs;->a:Lbgcs;

    .line 22
    .line 23
    iput-object v2, p0, Lbgct;->d:Lbgcs;

    .line 24
    .line 25
    const/high16 v2, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {p1, v2}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lbgct;->e:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lbgct;->f:Z

    .line 39
    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    iput v3, p0, Lbgct;->g:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lbgct;->h:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lbgct;->n:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lbgct;->o:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lbgct;->p:Z

    .line 51
    .line 52
    invoke-static {p1, v1}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lbgct;->i:I

    .line 61
    .line 62
    iput v0, p0, Lbgct;->m:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lbgct;->j:Z

    .line 65
    .line 66
    const p1, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lbgct;->k:F

    .line 70
    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    iput p1, p0, Lbgct;->l:F

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lbgct;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgct;->c:Z

    iget-boolean v0, p1, Lbgct;->a:Z

    iput-boolean v0, p0, Lbgct;->a:Z

    .line 77
    iget v0, p1, Lbgct;->b:I

    iput v0, p0, Lbgct;->b:I

    .line 78
    iget-boolean v0, p1, Lbgct;->c:Z

    iput-boolean v0, p0, Lbgct;->c:Z

    .line 79
    iget-object v0, p1, Lbgct;->d:Lbgcs;

    iput-object v0, p0, Lbgct;->d:Lbgcs;

    .line 80
    iget v0, p1, Lbgct;->e:I

    iput v0, p0, Lbgct;->e:I

    .line 81
    iget-boolean v0, p1, Lbgct;->f:Z

    iput-boolean v0, p0, Lbgct;->f:Z

    .line 82
    iget v0, p1, Lbgct;->g:I

    iput v0, p0, Lbgct;->g:I

    .line 83
    iget-boolean v0, p1, Lbgct;->h:Z

    iput-boolean v0, p0, Lbgct;->h:Z

    .line 84
    iget-boolean v0, p1, Lbgct;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgct;->n:Z

    .line 85
    iget-boolean v1, p1, Lbgct;->o:Z

    iput-boolean v0, p0, Lbgct;->o:Z

    .line 86
    iget-boolean v1, p1, Lbgct;->p:Z

    iput-boolean v0, p0, Lbgct;->p:Z

    .line 87
    iget v0, p1, Lbgct;->i:I

    iput v0, p0, Lbgct;->i:I

    .line 88
    iget v0, p1, Lbgct;->m:I

    iput v0, p0, Lbgct;->m:I

    .line 89
    iget-boolean v0, p1, Lbgct;->j:Z

    iput-boolean v0, p0, Lbgct;->j:Z

    .line 90
    iget v0, p1, Lbgct;->k:F

    iput v0, p0, Lbgct;->k:F

    .line 91
    iget p1, p1, Lbgct;->l:F

    iput p1, p0, Lbgct;->l:F

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbgct;
    .locals 5

    .line 1
    new-instance v0, Lbgct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgct;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbfxr;->e:[I

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
    iget-boolean p2, v0, Lbgct;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, v0, Lbgct;->a:Z

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    iget p2, v0, Lbgct;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lbgct;->b:I

    .line 30
    .line 31
    iget-object p1, v0, Lbgct;->d:Lbgcs;

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
    sget-object p1, Lbgcs;->a:Lbgcs;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lbgcs;->c:Lbgcs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lbgcs;->b:Lbgcs;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object p1, v0, Lbgct;->d:Lbgcs;

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    iget p2, v0, Lbgct;->e:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lbgct;->e:I

    .line 66
    .line 67
    iget-boolean p1, v0, Lbgct;->f:Z

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
    iput-boolean p1, v0, Lbgct;->f:Z

    .line 75
    .line 76
    iget p1, v0, Lbgct;->g:I

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
    iput p1, v0, Lbgct;->g:I

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    iget-boolean v1, v0, Lbgct;->h:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, v0, Lbgct;->h:Z

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
    iput v4, v0, Lbgct;->m:I

    .line 114
    .line 115
    iput-boolean v4, v0, Lbgct;->c:Z

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
    iput p2, v0, Lbgct;->m:I

    .line 132
    .line 133
    iput p1, v0, Lbgct;->k:F

    .line 134
    .line 135
    iput v1, v0, Lbgct;->l:F

    .line 136
    .line 137
    iput-boolean v4, v0, Lbgct;->c:Z

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
    iput v3, v0, Lbgct;->m:I

    .line 147
    .line 148
    iput-boolean p1, v0, Lbgct;->j:Z

    .line 149
    .line 150
    iput-boolean v2, v0, Lbgct;->c:Z

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
