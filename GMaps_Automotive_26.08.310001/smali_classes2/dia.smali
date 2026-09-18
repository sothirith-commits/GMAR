.class final Ldia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public g:Z

.field public h:[I

.field public i:Z

.field public j:[Ldhx;

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[I

.field q:Z

.field final synthetic r:Ldig;

.field s:Lamgk;

.field t:Lamgk;

.field u:Lamgk;

.field private v:I

.field private final w:Ldie;

.field private final x:Ldie;


# direct methods
.method public constructor <init>(Ldig;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldia;->r:Ldig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Ldia;->b:I

    .line 9
    .line 10
    iput p1, p0, Ldia;->v:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ldia;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ldia;->d:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ldia;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Ldia;->g:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Ldia;->i:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ldia;->k:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ldia;->m:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Ldia;->o:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ldia;->q:Z

    .line 31
    .line 32
    new-instance v0, Ldie;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ldie;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldia;->w:Ldie;

    .line 38
    .line 39
    new-instance p1, Ldie;

    .line 40
    .line 41
    const v0, -0x186a0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ldie;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldia;->x:Ldie;

    .line 48
    .line 49
    iput-boolean p2, p0, Ldia;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method private static final A(Ljava/util/List;Lamgk;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lamgk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ldic;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lamgk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Ldie;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0}, Ldia;->t(Ljava/util/List;Ldic;Ldie;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final m()I
    .locals 9

    .line 1
    iget v0, p0, Ldia;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ldia;->r:Ldig;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldig;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v8, p0, Ldia;->a:Z

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v7, v7, Ldid;->b:Ldif;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v7, v7, Ldid;->a:Ldif;

    .line 35
    .line 36
    :goto_1
    iget-object v7, v7, Ldif;->c:Ldic;

    .line 37
    .line 38
    iget v8, v7, Ldic;->a:I

    .line 39
    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v8, v7, Ldic;->b:I

    .line 45
    .line 46
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v7}, Ldic;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v6

    .line 65
    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Ldia;->v:I

    .line 70
    .line 71
    :cond_3
    return v0
.end method

.method private final n(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldia;->p(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldia;->j()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ldia;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    return p0
.end method

.method private final o(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ldhx;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Ldia;->a:Z

    .line 32
    .line 33
    iget-object v4, v3, Ldhx;->a:Ldic;

    .line 34
    .line 35
    iget v5, v4, Ldic;->a:I

    .line 36
    .line 37
    iget v4, v4, Ldic;->b:I

    .line 38
    .line 39
    iget-object v3, v3, Ldhx;->b:Ldie;

    .line 40
    .line 41
    iget v3, v3, Ldie;->a:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string v2, "y"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "x"

    .line 49
    .line 50
    :goto_1
    const-string v6, "-"

    .line 51
    .line 52
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ">="

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "<="

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    neg-int v2, v3

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldia;->w:Ldie;

    .line 2
    .line 3
    iput p1, v0, Ldie;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Ldia;->x:Ldie;

    .line 6
    .line 7
    neg-int p2, p2

    .line 8
    iput p2, p1, Ldie;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldia;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method private final q(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldia;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldia;->r:Ldig;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldig;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, p0, Ldia;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Ldid;->b:Ldif;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, v3, Ldid;->a:Ldif;

    .line 39
    .line 40
    :goto_1
    iget v3, v3, Ldif;->e:F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    int-to-float v4, p1

    .line 48
    mul-float/2addr v4, v3

    .line 49
    div-float/2addr v4, p2

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Ldia;->p:[I

    .line 55
    .line 56
    aput v4, v5, v1

    .line 57
    .line 58
    sub-int/2addr p1, v4

    .line 59
    sub-float/2addr p2, v3

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private final r([Ldhx;[IZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldia;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_f

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_1
    if-ge v5, v0, :cond_7

    .line 18
    .line 19
    array-length v6, p1

    .line 20
    move v7, v2

    .line 21
    move v8, v7

    .line 22
    :goto_2
    if-ge v7, v6, :cond_0

    .line 23
    .line 24
    aget-object v9, p1, v7

    .line 25
    .line 26
    invoke-static {p2, v9}, Ldia;->u([ILdhx;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    or-int/2addr v8, v9

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-nez v8, :cond_6

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_3
    array-length v0, p1

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    aget-object v0, p1, v2

    .line 52
    .line 53
    aget-boolean v4, v3, v2

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v4, v0, Ldhx;->c:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-boolean p1, p0, Ldia;->a:Z

    .line 71
    .line 72
    iget-object v0, p0, Ldia;->r:Ldig;

    .line 73
    .line 74
    iget-object v0, v0, Ldig;->z:Landroid/util/Printer;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    if-eq v1, p1, :cond_4

    .line 79
    .line 80
    const-string p1, "vertical"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const-string p1, "horizontal"

    .line 84
    .line 85
    :goto_4
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, " constraints: "

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Ldia;->o(Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " are inconsistent; permanently removing: "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p3}, Ldia;->o(Ljava/util/List;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ". "

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return v1

    .line 125
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    if-nez p3, :cond_8

    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    array-length v5, p1

    .line 132
    new-array v5, v5, [Z

    .line 133
    .line 134
    move v6, v2

    .line 135
    :goto_5
    if-ge v6, v0, :cond_a

    .line 136
    .line 137
    array-length v7, p1

    .line 138
    move v8, v2

    .line 139
    :goto_6
    if-ge v8, v7, :cond_9

    .line 140
    .line 141
    aget-boolean v9, v5, v8

    .line 142
    .line 143
    aget-object v10, p1, v8

    .line 144
    .line 145
    invoke-static {p2, v10}, Ldia;->u([ILdhx;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/2addr v9, v10

    .line 150
    aput-boolean v9, v5, v8

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    if-nez v4, :cond_b

    .line 159
    .line 160
    move-object v3, v5

    .line 161
    :cond_b
    move v6, v2

    .line 162
    :goto_7
    array-length v7, p1

    .line 163
    if-ge v6, v7, :cond_e

    .line 164
    .line 165
    aget-boolean v7, v5, v6

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    aget-object v7, p1, v6

    .line 170
    .line 171
    iget-object v8, v7, Ldhx;->a:Ldic;

    .line 172
    .line 173
    iget v9, v8, Ldic;->a:I

    .line 174
    .line 175
    iget v8, v8, Ldic;->b:I

    .line 176
    .line 177
    if-ge v9, v8, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    iput-boolean v2, v7, Ldhx;->c:Z

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_f
    return v1
.end method

.method private final s(Ljava/util/List;)[Ldhx;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ldhx;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ldhx;

    .line 12
    .line 13
    new-instance v0, Ldhz;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ldhz;-><init>(Ldia;[Ldhx;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Ldhz;->c:[[Ldhx;

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-ge p1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldhz;->a(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Ldhz;->a:[Ldhx;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final t(Ljava/util/List;Ldic;Ldie;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldic;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldhx;

    .line 25
    .line 26
    iget-object v0, v0, Ldhx;->a:Ldic;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ldic;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p3, Ldhx;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Ldhx;-><init>(Ldic;Ldie;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final u([ILdhx;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldhx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Ldhx;->a:Ldic;

    .line 7
    .line 8
    iget v1, v0, Ldic;->a:I

    .line 9
    .line 10
    iget v0, v0, Ldic;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Ldhx;->b:Ldie;

    .line 13
    .line 14
    iget p1, p1, Ldie;->a:I

    .line 15
    .line 16
    aget v1, p0, v1

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget p1, p0, v0

    .line 20
    .line 21
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final v([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldia;->k()[Ldhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Ldia;->r([Ldhx;[IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w(Z)Lamgk;
    .locals 6

    .line 1
    new-instance v0, Ldhy;

    .line 2
    .line 3
    const-class v1, Ldic;

    .line 4
    .line 5
    const-class v2, Ldie;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldia;->l()Lamgk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lamgk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Ldif;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    iget-object v3, v3, Ldif;->c:Ldic;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-object v3, p0, v2

    .line 30
    .line 31
    iget-object v3, v3, Ldif;->c:Ldic;

    .line 32
    .line 33
    iget v4, v3, Ldic;->b:I

    .line 34
    .line 35
    iget v3, v3, Ldic;->a:I

    .line 36
    .line 37
    new-instance v5, Ldic;

    .line 38
    .line 39
    invoke-direct {v5, v4, v3}, Ldic;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v3, v5

    .line 43
    :goto_1
    new-instance v4, Ldie;

    .line 44
    .line 45
    invoke-direct {v4}, Ldie;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ldhy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ldhy;->b()Lamgk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final x()Lamgk;
    .locals 3

    .line 1
    iget-object v0, p0, Ldia;->u:Lamgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ldia;->w(Z)Lamgk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldia;->u:Lamgk;

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Ldia;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Ldia;->z(Lamgk;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ldia;->e:Z

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Ldia;->u:Lamgk;

    .line 23
    .line 24
    return-object p0
.end method

.method private final y()Lamgk;
    .locals 3

    .line 1
    iget-object v0, p0, Ldia;->t:Lamgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ldia;->w(Z)Lamgk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldia;->t:Lamgk;

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Ldia;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Ldia;->z(Lamgk;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Ldia;->d:Z

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Ldia;->t:Lamgk;

    .line 22
    .line 23
    return-object p0
.end method

.method private final z(Lamgk;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lamgk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ldie;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ldie;->a()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldia;->l()Lamgk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lamgk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [Ldib;

    .line 25
    .line 26
    :goto_1
    array-length v0, p0

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v0, p0, v1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ldib;->b(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1}, Lamgk;->E(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldie;

    .line 40
    .line 41
    iget v3, v2, Ldie;->a:I

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Ldie;->a:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldia;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-direct {p0, p1, p1}, Ldia;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const p1, 0x186a0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, Ldia;->n(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-direct {p0, v2, p1}, Ldia;->n(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldia;->f:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldia;->h:[I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Ldia;->r:Ldig;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldig;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {v4}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v6, p0, Ldia;->a:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v5, v5, Ldid;->b:Ldif;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v5, v5, Ldid;->a:Ldif;

    .line 42
    .line 43
    :goto_2
    iget-object v5, v5, Ldif;->c:Ldic;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget v5, v5, Ldic;->a:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget v5, v5, Ldic;->b:I

    .line 51
    .line 52
    :goto_3
    aget v7, v0, v5

    .line 53
    .line 54
    invoke-virtual {v1, v4, v6, p1}, Ldig;->d(Landroid/view/View;ZZ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aput v4, v0, v5

    .line 63
    .line 64
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Ldia;->v:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldia;->s:Lamgk;

    .line 7
    .line 8
    iput-object v0, p0, Ldia;->t:Lamgk;

    .line 9
    .line 10
    iput-object v0, p0, Ldia;->u:Lamgk;

    .line 11
    .line 12
    iput-object v0, p0, Ldia;->f:[I

    .line 13
    .line 14
    iput-object v0, p0, Ldia;->h:[I

    .line 15
    .line 16
    iput-object v0, p0, Ldia;->j:[Ldhx;

    .line 17
    .line 18
    iput-object v0, p0, Ldia;->l:[I

    .line 19
    .line 20
    iput-object v0, p0, Ldia;->p:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ldia;->o:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ldia;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldia;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldia;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ldia;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ldia;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldia;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ldia;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ldia;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Ldia;->p(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldia;->j()[I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    const-string v1, "column"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ldia;->m()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge p1, v4, :cond_1

    .line 15
    .line 16
    iget-boolean v4, p0, Ldia;->a:Z

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    :goto_0
    const-string v5, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldig;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const v3, 0x186a0

    .line 35
    .line 36
    .line 37
    if-le p1, v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, p0, Ldia;->a:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    const-string v1, "Count must be less than or equal to the maximum size (100000)"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldig;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput p1, p0, Ldia;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldia;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldia;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ldia;->p:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldia;->r:Ldig;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldig;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Ldia;->p:[I

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final j()[I
    .locals 11

    .line 1
    iget-object v0, p0, Ldia;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldia;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Ldia;->l:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Ldia;->m:Z

    .line 16
    .line 17
    if-nez v2, :cond_e

    .line 18
    .line 19
    iget-boolean v2, p0, Ldia;->o:Z

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Ldia;->r:Ldig;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldig;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v5

    .line 34
    :goto_0
    if-ge v7, v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v8}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-boolean v9, p0, Ldia;->a:Z

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v8, v8, Ldid;->b:Ldif;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v8, v8, Ldid;->a:Ldif;

    .line 59
    .line 60
    :goto_1
    iget v8, v8, Ldif;->e:F

    .line 61
    .line 62
    cmpl-float v8, v8, v4

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v2, v5

    .line 72
    :goto_3
    iput-boolean v2, p0, Ldia;->n:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Ldia;->o:Z

    .line 75
    .line 76
    :cond_5
    iget-boolean v2, p0, Ldia;->n:Z

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ldia;->v([I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ldia;->i()[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ldia;->v([I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ldia;->w:Ldie;

    .line 96
    .line 97
    iget-object v6, p0, Ldia;->r:Ldig;

    .line 98
    .line 99
    iget v2, v2, Ldie;->a:I

    .line 100
    .line 101
    invoke-virtual {v6}, Ldig;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    mul-int/2addr v2, v7

    .line 106
    add-int/2addr v2, v1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-lt v2, v7, :cond_c

    .line 109
    .line 110
    invoke-virtual {v6}, Ldig;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move v8, v5

    .line 115
    :goto_4
    if-ge v8, v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v10, v3, :cond_8

    .line 126
    .line 127
    invoke-static {v9}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-boolean v10, p0, Ldia;->a:Z

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    iget-object v9, v9, Ldid;->b:Ldif;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-object v9, v9, Ldid;->a:Ldif;

    .line 139
    .line 140
    :goto_5
    iget v9, v9, Ldif;->e:F

    .line 141
    .line 142
    add-float/2addr v4, v9

    .line 143
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v3, -0x1

    .line 147
    move v7, v1

    .line 148
    move v6, v5

    .line 149
    :goto_6
    if-ge v6, v2, :cond_b

    .line 150
    .line 151
    int-to-long v7, v2

    .line 152
    int-to-long v9, v6

    .line 153
    invoke-virtual {p0}, Ldia;->e()V

    .line 154
    .line 155
    .line 156
    add-long/2addr v9, v7

    .line 157
    const-wide/16 v7, 0x2

    .line 158
    .line 159
    div-long/2addr v9, v7

    .line 160
    long-to-int v7, v9

    .line 161
    invoke-direct {p0, v7, v4}, Ldia;->q(IF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ldia;->k()[Ldhx;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {p0, v8, v0, v5}, Ldia;->r([Ldhx;[IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v6, v7, 0x1

    .line 175
    .line 176
    move v3, v7

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v2, v7

    .line 179
    :goto_7
    move v7, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    if-lez v3, :cond_c

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Ldia;->e()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3, v4}, Ldia;->q(IF)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Ldia;->v([I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_8
    iget-boolean v2, p0, Ldia;->q:Z

    .line 195
    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    aget v2, v0, v5

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    :goto_9
    if-ge v5, v3, :cond_d

    .line 202
    .line 203
    aget v4, v0, v5

    .line 204
    .line 205
    sub-int/2addr v4, v2

    .line 206
    aput v4, v0, v5

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    iput-boolean v1, p0, Ldia;->m:Z

    .line 212
    .line 213
    :cond_e
    iget-object p0, p0, Ldia;->l:[I

    .line 214
    .line 215
    return-object p0
.end method

.method public final k()[Ldhx;
    .locals 8

    .line 1
    iget-object v0, p0, Ldia;->j:[Ldhx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldia;->y()Lamgk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Ldia;->A(Ljava/util/List;Lamgk;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ldia;->x()Lamgk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Ldia;->A(Ljava/util/List;Lamgk;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Ldia;->q:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :goto_0
    invoke-virtual {p0}, Ldia;->a()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v3, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    new-instance v6, Ldic;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5}, Ldic;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ldie;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ldie;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6, v3, v1}, Ldia;->t(Ljava/util/List;Ldic;Ldie;Z)V

    .line 55
    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ldia;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v5, Ldic;

    .line 64
    .line 65
    invoke-direct {v5, v4, v3}, Ldic;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Ldia;->w:Ldie;

    .line 69
    .line 70
    invoke-static {v0, v5, v6, v4}, Ldia;->t(Ljava/util/List;Ldic;Ldie;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ldic;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Ldic;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Ldia;->x:Ldie;

    .line 79
    .line 80
    invoke-static {v2, v5, v3, v4}, Ldia;->t(Ljava/util/List;Ldic;Ldie;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ldia;->s(Ljava/util/List;)[Ldhx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v2}, Ldia;->s(Ljava/util/List;)[Ldhx;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ldig;->j:Ldhw;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v5, v0

    .line 102
    array-length v6, v2

    .line 103
    add-int v7, v5, v6

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    check-cast v3, [Ldhx;

    .line 118
    .line 119
    iput-object v3, p0, Ldia;->j:[Ldhx;

    .line 120
    .line 121
    :cond_1
    iget-boolean v0, p0, Ldia;->k:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-direct {p0}, Ldia;->y()Lamgk;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ldia;->x()Lamgk;

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Ldia;->k:Z

    .line 132
    .line 133
    :cond_2
    iget-object p0, p0, Ldia;->j:[Ldhx;

    .line 134
    .line 135
    return-object p0
.end method

.method public final l()Lamgk;
    .locals 14

    .line 1
    iget-object v0, p0, Ldia;->s:Lamgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ldhy;

    .line 7
    .line 8
    const-class v2, Ldif;

    .line 9
    .line 10
    const-class v3, Ldib;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Ldhy;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ldia;->r:Ldig;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldig;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-boolean v6, p0, Ldia;->a:Z

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, Ldid;->b:Ldif;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v5, v5, Ldid;->a:Ldif;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v5, v6}, Ldif;->a(Z)Ldhw;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ldhw;->d()Ldib;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v5, v6}, Ldhy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ldhy;->b()Lamgk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldia;->s:Lamgk;

    .line 60
    .line 61
    :cond_2
    iget-boolean v2, p0, Ldia;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_9

    .line 64
    .line 65
    iget-object v0, v0, Lamgk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [Ldib;

    .line 68
    .line 69
    move v2, v1

    .line 70
    :goto_2
    array-length v3, v0

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    invoke-virtual {v3}, Ldib;->d()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Ldia;->r:Ldig;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldig;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v3, v1

    .line 88
    :goto_3
    if-ge v3, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ldig;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ldig;->i(Landroid/view/View;)Ldid;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v6, p0, Ldia;->a:Z

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v5, v5, Ldid;->b:Ldif;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v5, v5, Ldid;->a:Ldif;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    if-ne v7, v8, :cond_5

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {v4, v6}, Ldig;->j(Landroid/view/View;Z)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v0, v4, v6}, Ldig;->e(Landroid/view/View;Z)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v7, v8

    .line 126
    :goto_5
    iget v8, v5, Ldif;->e:F

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    cmpl-float v8, v8, v9

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    move v9, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {p0}, Ldia;->i()[I

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aget v9, v9, v3

    .line 140
    .line 141
    :goto_6
    add-int/2addr v7, v9

    .line 142
    iget-object v9, p0, Ldia;->s:Lamgk;

    .line 143
    .line 144
    invoke-virtual {v9, v3}, Lamgk;->E(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ldib;

    .line 149
    .line 150
    iget v10, v9, Ldib;->c:I

    .line 151
    .line 152
    iget-object v11, v5, Ldif;->d:Ldhw;

    .line 153
    .line 154
    sget-object v12, Ldig;->i:Ldhw;

    .line 155
    .line 156
    const/4 v13, 0x2

    .line 157
    if-ne v11, v12, :cond_7

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    move v13, v1

    .line 162
    :cond_7
    and-int v8, v10, v13

    .line 163
    .line 164
    iput v8, v9, Ldib;->c:I

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ldif;->a(Z)Ldhw;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget v6, Lczt;->a:I

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v4, v7, v6}, Ldhw;->a(Landroid/view/View;II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v7, v4

    .line 181
    invoke-virtual {v9, v4, v7}, Ldib;->c(II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Ldia;->c:Z

    .line 189
    .line 190
    :cond_9
    iget-object p0, p0, Ldia;->s:Lamgk;

    .line 191
    .line 192
    return-object p0
.end method
