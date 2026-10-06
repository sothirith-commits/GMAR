.class final Libd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[Z

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field public final k:Ljava/util/List;

.field public final l:Landroid/text/SpannableStringBuilder;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Libd;->a(IIII)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Libd;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v1, v1, v1}, Libd;->a(IIII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    sput v2, Libd;->b:I

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, v1, v0}, Libd;->a(IIII)I

    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x7

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    sput-object v1, Libd;->c:[I

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    .line 32
    fill-array-data v1, :array_1

    .line 33
    .line 34
    sput-object v1, Libd;->d:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    .line 39
    fill-array-data v1, :array_2

    .line 40
    .line 41
    sput-object v1, Libd;->e:[I

    .line 42
    .line 43
    new-array v1, v0, [Z

    .line 44
    .line 45
    .line 46
    fill-array-data v1, :array_3

    .line 47
    .line 48
    sput-object v1, Libd;->f:[Z

    .line 49
    move v4, v2

    .line 50
    move v5, v2

    .line 51
    move v6, v3

    .line 52
    move v7, v2

    .line 53
    move v8, v2

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v2 .. v8}, [I

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Libd;->g:[I

    .line 60
    .line 61
    new-array v1, v0, [I

    .line 62
    .line 63
    .line 64
    fill-array-data v1, :array_4

    .line 65
    .line 66
    sput-object v1, Libd;->h:[I

    .line 67
    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    .line 71
    fill-array-data v0, :array_5

    .line 72
    .line 73
    sput-object v0, Libd;->i:[I

    .line 74
    move v7, v3

    .line 75
    move v3, v2

    .line 76
    move v6, v2

    .line 77
    move v8, v7

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v2 .. v8}, [I

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Libd;->j:[I

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    .line 165
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Libd;->k:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Libd;->e()V

    .line 21
    return-void
.end method

.method public static a(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-eq p3, v1, :cond_2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-eq p3, v3, :cond_1

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq p3, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 p3, 0x7f

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move p3, v2

    .line 37
    .line 38
    :goto_1
    if-le p0, v1, :cond_3

    .line 39
    move p0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p0, v0

    .line 42
    .line 43
    :goto_2
    if-le p1, v1, :cond_4

    .line 44
    move p1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p1, v0

    .line 47
    .line 48
    :goto_3
    if-le p2, v1, :cond_5

    .line 49
    move v0, v2

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method


# virtual methods
.method public final b()Landroid/text/SpannableString;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget v2, p0, Libd;->z:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    .line 28
    iget v5, p0, Libd;->z:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    :cond_0
    iget v2, p0, Libd;->A:I

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    .line 42
    iget v5, p0, Libd;->A:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Libd;->B:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    iget v5, p0, Libd;->C:I

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    iget v5, p0, Libd;->B:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    :cond_2
    iget v2, p0, Libd;->D:I

    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 68
    .line 69
    iget v4, p0, Libd;->E:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    iget p0, p0, Libd;->D:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    return-object p0
.end method

.method public final c(C)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Libd;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Libd;->b()Landroid/text/SpannableString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    .line 20
    iget p1, p0, Libd;->z:I

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    iput v2, p0, Libd;->z:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Libd;->A:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    iput v2, p0, Libd;->A:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Libd;->B:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    iput v2, p0, Libd;->B:I

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Libd;->D:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iput v2, p0, Libd;->D:I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget v1, p0, Libd;->t:I

    .line 52
    .line 53
    if-ge p1, v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    if-lt p1, v1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    iput p1, p0, Libd;->y:I

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_6
    iget-object p0, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Libd;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Libd;->z:I

    .line 14
    .line 15
    iput v0, p0, Libd;->A:I

    .line 16
    .line 17
    iput v0, p0, Libd;->B:I

    .line 18
    .line 19
    iput v0, p0, Libd;->D:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Libd;->y:I

    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Libd;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Libd;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Libd;->n:Z

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Libd;->o:I

    .line 12
    .line 13
    iput-boolean v0, p0, Libd;->p:Z

    .line 14
    .line 15
    iput v0, p0, Libd;->q:I

    .line 16
    .line 17
    iput v0, p0, Libd;->r:I

    .line 18
    .line 19
    iput v0, p0, Libd;->s:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    iput v1, p0, Libd;->t:I

    .line 24
    .line 25
    iput v0, p0, Libd;->u:I

    .line 26
    .line 27
    iput v0, p0, Libd;->v:I

    .line 28
    .line 29
    iput v0, p0, Libd;->w:I

    .line 30
    .line 31
    sget v0, Libd;->b:I

    .line 32
    .line 33
    iput v0, p0, Libd;->x:I

    .line 34
    .line 35
    sget v1, Libd;->a:I

    .line 36
    .line 37
    iput v1, p0, Libd;->C:I

    .line 38
    .line 39
    iput v0, p0, Libd;->E:I

    .line 40
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Libd;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Libd;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final g(ZZ)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Libd;->z:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    iget v3, p0, Libd;->z:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    iput v2, p0, Libd;->z:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Libd;->z:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget p1, p0, Libd;->A:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 53
    .line 54
    iget v0, p0, Libd;->A:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    iput v2, p0, Libd;->A:I

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iput p1, p0, Libd;->A:I

    .line 75
    :cond_3
    return-void
.end method

.method public final h(II)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Libd;->B:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Libd;->C:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    iget v4, p0, Libd;->C:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    iget v4, p0, Libd;->B:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    :cond_0
    sget v0, Libd;->a:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Libd;->B:I

    .line 42
    .line 43
    iput p1, p0, Libd;->C:I

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Libd;->D:I

    .line 46
    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    iget p1, p0, Libd;->E:I

    .line 50
    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 56
    .line 57
    iget v2, p0, Libd;->E:I

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    iget v2, p0, Libd;->D:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    :cond_2
    sget p1, Libd;->b:I

    .line 72
    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Libd;->l:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    move-result p1

    .line 80
    .line 81
    iput p1, p0, Libd;->D:I

    .line 82
    .line 83
    iput p2, p0, Libd;->E:I

    .line 84
    :cond_3
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Libd;->x:I

    .line 3
    .line 4
    iput p2, p0, Libd;->u:I

    .line 5
    return-void
.end method
