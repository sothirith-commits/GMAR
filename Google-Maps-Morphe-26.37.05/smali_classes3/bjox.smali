.class public final Lbjox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbjox;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final l:Lbjau;

.field public final m:Lbjbb;

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Lbjoy;

.field public u:Lbjat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjou;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbjou;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbjbb;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Lbjbb;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjou;->f(Lbjbb;)V

    .line 15
    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput v1, v0, Lbjou;->e:F

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, v0, Lbjou;->f:F

    .line 22
    .line 23
    iput v1, v0, Lbjou;->g:F

    .line 24
    .line 25
    sget-object v2, Lbjoy;->a:Lbjoy;

    .line 26
    .line 27
    iput-object v2, v0, Lbjou;->i:Lbjoy;

    .line 28
    .line 29
    iput v1, v0, Lbjou;->c:F

    .line 30
    .line 31
    iput v1, v0, Lbjou;->d:F

    .line 32
    .line 33
    const/high16 v1, 0x41f00000    # 30.0f

    .line 34
    .line 35
    iput v1, v0, Lbjou;->h:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbjou;->a()Lbjox;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lbjox;->a:Lbjox;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbjov;->values()[Lbjov;

    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    .line 48
    sput v0, Lbjox;->b:I

    .line 49
    .line 50
    sget-object v1, Lbjov;->a:Lbjov;

    .line 51
    .line 52
    iget v1, v1, Lbjov;->i:I

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    shl-int v1, v2, v1

    .line 56
    .line 57
    sput v1, Lbjox;->c:I

    .line 58
    .line 59
    sget-object v1, Lbjov;->b:Lbjov;

    .line 60
    .line 61
    iget v1, v1, Lbjov;->i:I

    .line 62
    .line 63
    shl-int v1, v2, v1

    .line 64
    .line 65
    sput v1, Lbjox;->d:I

    .line 66
    .line 67
    sget-object v1, Lbjov;->c:Lbjov;

    .line 68
    .line 69
    iget v1, v1, Lbjov;->i:I

    .line 70
    .line 71
    shl-int v1, v2, v1

    .line 72
    .line 73
    sput v1, Lbjox;->e:I

    .line 74
    .line 75
    sget-object v1, Lbjov;->d:Lbjov;

    .line 76
    .line 77
    iget v1, v1, Lbjov;->i:I

    .line 78
    .line 79
    shl-int v1, v2, v1

    .line 80
    .line 81
    sput v1, Lbjox;->f:I

    .line 82
    .line 83
    sget-object v1, Lbjov;->e:Lbjov;

    .line 84
    .line 85
    iget v1, v1, Lbjov;->i:I

    .line 86
    .line 87
    shl-int v1, v2, v1

    .line 88
    .line 89
    sput v1, Lbjox;->g:I

    .line 90
    .line 91
    sget-object v1, Lbjov;->f:Lbjov;

    .line 92
    .line 93
    iget v1, v1, Lbjov;->i:I

    .line 94
    .line 95
    shl-int v1, v2, v1

    .line 96
    .line 97
    sput v1, Lbjox;->h:I

    .line 98
    .line 99
    sget-object v1, Lbjov;->g:Lbjov;

    .line 100
    .line 101
    iget v1, v1, Lbjov;->i:I

    .line 102
    .line 103
    shl-int v1, v2, v1

    .line 104
    .line 105
    sput v1, Lbjox;->i:I

    .line 106
    .line 107
    sget-object v1, Lbjov;->h:Lbjov;

    .line 108
    .line 109
    iget v1, v1, Lbjov;->i:I

    .line 110
    .line 111
    shl-int v1, v2, v1

    .line 112
    .line 113
    sput v1, Lbjox;->j:I

    .line 114
    .line 115
    shl-int v0, v2, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    sput v0, Lbjox;->k:I

    .line 120
    return-void
.end method

.method public constructor <init>(Lbjau;FFFLbjoy;FFF)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    cmpg-float v1, p3, v0

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    cmpl-float v2, p3, v1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    move p3, v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lbjox;->l:Lbjau;

    .line 26
    .line 27
    iget-wide v1, p1, Lbjau;->a:D

    .line 28
    .line 29
    iget-wide v3, p1, Lbjau;->b:D

    .line 30
    .line 31
    new-instance p1, Lbjbb;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3, v4}, Lbjbb;->Q(DD)V

    .line 38
    .line 39
    iput-object p1, p0, Lbjox;->m:Lbjbb;

    .line 40
    .line 41
    const/high16 p1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result p1

    .line 46
    .line 47
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lbjox;->q:F

    .line 54
    add-float/2addr p3, v0

    .line 55
    .line 56
    iput p3, p0, Lbjox;->r:F

    .line 57
    float-to-double p1, p4

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmpg-double p1, p1, v0

    .line 62
    .line 63
    const/high16 p2, 0x43b40000    # 360.0f

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    rem-float/2addr p4, p2

    .line 67
    add-float/2addr p4, p2

    .line 68
    :cond_2
    rem-float/2addr p4, p2

    .line 69
    .line 70
    iput p4, p0, Lbjox;->s:F

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Lbjoy;->e(Lbjoy;)Lbjoy;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lbjox;->t:Lbjoy;

    .line 77
    .line 78
    iput p6, p0, Lbjox;->n:F

    .line 79
    .line 80
    iput p7, p0, Lbjox;->p:F

    .line 81
    .line 82
    iput p8, p0, Lbjox;->o:F

    .line 83
    return-void
.end method

.method public static final a(Lbjox;)Lbjjb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbjox;->l:Lbjau;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjja;->l(Lbjau;)V

    .line 10
    .line 11
    iget v1, p0, Lbjox;->n:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjja;->m(F)V

    .line 15
    .line 16
    iget v1, p0, Lbjox;->p:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjja;->n(F)V

    .line 20
    .line 21
    iget v1, p0, Lbjox;->q:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbjja;->q(F)V

    .line 25
    .line 26
    iget v1, p0, Lbjox;->r:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbjja;->o(F)V

    .line 30
    .line 31
    iget v1, p0, Lbjox;->s:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbjja;->j(F)V

    .line 35
    .line 36
    iget-object v1, p0, Lbjox;->t:Lbjoy;

    .line 37
    .line 38
    iget v2, v1, Lbjoy;->b:F

    .line 39
    .line 40
    iget v1, v1, Lbjoy;->c:F

    .line 41
    .line 42
    new-instance v3, Lbjje;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbjje;->a(F)F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbjje;->a(F)F

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lbjje;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbjja;->k(Lbjje;)V

    .line 57
    .line 58
    iget p0, p0, Lbjox;->o:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbjja;->p(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbjja;->a()Lbjjb;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final b(Lbjjb;)Lbjox;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjou;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbjou;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbjjb;->a:Lbjau;

    .line 8
    .line 9
    iput-object v1, v0, Lbjou;->a:Lbjau;

    .line 10
    .line 11
    iget v1, p0, Lbjjb;->b:F

    .line 12
    .line 13
    iput v1, v0, Lbjou;->c:F

    .line 14
    .line 15
    iget v1, p0, Lbjjb;->c:F

    .line 16
    .line 17
    iput v1, v0, Lbjou;->d:F

    .line 18
    .line 19
    iget v1, p0, Lbjjb;->h:F

    .line 20
    .line 21
    iput v1, v0, Lbjou;->e:F

    .line 22
    .line 23
    iget v1, p0, Lbjjb;->e:F

    .line 24
    .line 25
    iput v1, v0, Lbjou;->f:F

    .line 26
    .line 27
    iget v1, p0, Lbjjb;->d:F

    .line 28
    .line 29
    iput v1, v0, Lbjou;->g:F

    .line 30
    .line 31
    iget-object v1, p0, Lbjjb;->f:Lbjje;

    .line 32
    .line 33
    iget v2, v1, Lbjje;->b:F

    .line 34
    .line 35
    iget v1, v1, Lbjje;->c:F

    .line 36
    .line 37
    new-instance v3, Lbjoy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lbjoy;-><init>(FF)V

    .line 41
    .line 42
    iput-object v3, v0, Lbjou;->i:Lbjoy;

    .line 43
    .line 44
    iget p0, p0, Lbjjb;->g:F

    .line 45
    .line 46
    iput p0, v0, Lbjou;->h:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbjou;->a()Lbjox;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final c(Lccxk;)Lbjox;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lccxk;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lccxk;->c:Lccxl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lccxl;->a:Lccxl;

    .line 17
    .line 18
    :cond_0
    iget-wide v1, v0, Lccxl;->e:D

    .line 19
    .line 20
    iget-wide v3, v0, Lccxl;->d:D

    .line 21
    .line 22
    iget-wide v5, v0, Lccxl;->c:D

    .line 23
    .line 24
    iget v0, p0, Lccxk;->f:F

    .line 25
    .line 26
    iget-object v7, p0, Lccxk;->e:Lccxo;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    sget-object v7, Lccxo;->a:Lccxo;

    .line 31
    .line 32
    :cond_1
    iget v7, v7, Lccxo;->d:I

    .line 33
    .line 34
    new-instance v8, Lbjau;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v3, v4, v5, v6}, Lbjau;-><init>(DD)V

    .line 38
    .line 39
    iget-wide v3, v8, Lbjau;->a:D

    .line 40
    float-to-double v5, v0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lbjas;->a(DDDI)D

    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    .line 47
    iget v4, p0, Lccxk;->b:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lccxk;->d:Lccxn;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lccxn;->a:Lccxn;

    .line 58
    .line 59
    :cond_2
    iget v5, v4, Lccxn;->c:F

    .line 60
    .line 61
    iget v4, v4, Lccxn;->d:F

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    move v4, v5

    .line 65
    .line 66
    :goto_0
    new-instance v6, Lbjou;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Lbjou;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lbjou;->e(Lbjau;)V

    .line 73
    .line 74
    iput v3, v6, Lbjou;->e:F

    .line 75
    .line 76
    iput v5, v6, Lbjou;->g:F

    .line 77
    .line 78
    iput v4, v6, Lbjou;->f:F

    .line 79
    double-to-float v1, v1

    .line 80
    .line 81
    iput v1, v6, Lbjou;->c:F

    .line 82
    .line 83
    iput v0, v6, Lbjou;->h:F

    .line 84
    .line 85
    iget v0, p0, Lccxk;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x20

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lbjoy;

    .line 92
    .line 93
    iget-object v1, p0, Lccxk;->g:Lccxm;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lccxm;->a:Lccxm;

    .line 98
    .line 99
    :cond_4
    iget v1, v1, Lccxm;->c:F

    .line 100
    .line 101
    iget-object p0, p0, Lccxk;->g:Lccxm;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lccxm;->a:Lccxm;

    .line 106
    .line 107
    :cond_5
    iget p0, p0, Lccxm;->d:F

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lbjoy;-><init>(FF)V

    .line 111
    .line 112
    iput-object v0, v6, Lbjou;->i:Lbjoy;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v6}, Lbjou;->a()Lbjox;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static final d(Lbjox;FFII)Lccxk;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lccxk;->a:Lccxk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    int-to-float p4, p4

    .line 8
    div-float/2addr p4, p1

    .line 9
    float-to-int v7, p4

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lbjox;->q:F

    .line 14
    .line 15
    iget-object p4, p0, Lbjox;->l:Lbjau;

    .line 16
    .line 17
    iget v8, p0, Lbjox;->o:F

    .line 18
    float-to-double v1, p2

    .line 19
    .line 20
    iget-wide v3, p4, Lbjau;->a:D

    .line 21
    float-to-double v5, v8

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lbjas;->h(DDDI)D

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    sget-object p2, Lccxl;->a:Lccxl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v5, p2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v5, Lccxl;

    .line 39
    .line 40
    iget v6, v5, Lccxl;->b:I

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    iput v6, v5, Lccxl;->b:I

    .line 45
    .line 46
    iput-wide v3, v5, Lccxl;->d:D

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Lccxl;

    .line 54
    .line 55
    iget v4, v3, Lccxl;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iput v4, v3, Lccxl;->b:I

    .line 60
    .line 61
    iget-wide v4, p4, Lbjau;->b:D

    .line 62
    .line 63
    iput-wide v4, v3, Lccxl;->c:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast p4, Lccxl;

    .line 71
    .line 72
    iget v3, p4, Lccxl;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, p4, Lccxl;->b:I

    .line 77
    .line 78
    iput-wide v1, p4, Lccxl;->e:D

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p4, Lccxk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lccxl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iput-object p2, p4, Lccxk;->c:Lccxl;

    .line 97
    .line 98
    iget p2, p4, Lccxk;->b:I

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    iput p2, p4, Lccxk;->b:I

    .line 103
    .line 104
    sget-object p2, Lccxn;->a:Lccxn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast p4, Lccxn;

    .line 116
    .line 117
    iget v1, p4, Lccxn;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, p4, Lccxn;->b:I

    .line 122
    .line 123
    iget v1, p0, Lbjox;->s:F

    .line 124
    .line 125
    iput v1, p4, Lccxn;->c:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast p4, Lccxn;

    .line 133
    .line 134
    iget v1, p4, Lccxn;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    iput v1, p4, Lccxn;->b:I

    .line 139
    .line 140
    iget v1, p0, Lbjox;->r:F

    .line 141
    .line 142
    iput v1, p4, Lccxn;->d:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast p4, Lccxn;

    .line 150
    .line 151
    iget v1, p4, Lccxn;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    iput v1, p4, Lccxn;->b:I

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    iput v1, p4, Lccxn;->e:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast p4, Lccxk;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    check-cast p2, Lccxn;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object p2, p4, Lccxk;->d:Lccxn;

    .line 177
    .line 178
    iget p2, p4, Lccxk;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x2

    .line 181
    .line 182
    iput p2, p4, Lccxk;->b:I

    .line 183
    .line 184
    sget-object p2, Lbjoy;->a:Lbjoy;

    .line 185
    .line 186
    iget-object p0, p0, Lbjox;->t:Lbjoy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p0}, Lbjoy;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-nez p2, :cond_0

    .line 193
    .line 194
    sget-object p2, Lccxm;->a:Lccxm;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    iget p4, p0, Lbjoy;->b:F

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v1, Lccxm;

    .line 208
    .line 209
    iget v2, v1, Lccxm;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    iput v2, v1, Lccxm;->b:I

    .line 214
    .line 215
    iput p4, v1, Lccxm;->c:F

    .line 216
    .line 217
    iget p0, p0, Lbjoy;->c:F

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast p4, Lccxm;

    .line 225
    .line 226
    iget v1, p4, Lccxm;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x2

    .line 229
    .line 230
    iput v1, p4, Lccxm;->b:I

    .line 231
    .line 232
    iput p0, p4, Lccxm;->d:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast p0, Lccxk;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    check-cast p2, Lccxm;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iput-object p2, p0, Lccxk;->g:Lccxm;

    .line 251
    .line 252
    iget p2, p0, Lccxk;->b:I

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x20

    .line 255
    .line 256
    iput p2, p0, Lccxk;->b:I

    .line 257
    .line 258
    .line 259
    :cond_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast p0, Lccxk;

    .line 264
    .line 265
    iget p2, p0, Lccxk;->b:I

    .line 266
    .line 267
    or-int/lit8 p2, p2, 0x8

    .line 268
    .line 269
    iput p2, p0, Lccxk;->b:I

    .line 270
    .line 271
    iput v8, p0, Lccxk;->f:F

    .line 272
    goto :goto_0

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast p0, Lccxk;

    .line 280
    .line 281
    iget p4, p0, Lccxk;->b:I

    .line 282
    .line 283
    or-int/lit8 p4, p4, 0x8

    .line 284
    .line 285
    iput p4, p0, Lccxk;->b:I

    .line 286
    .line 287
    iput p2, p0, Lccxk;->f:F

    .line 288
    :goto_0
    int-to-float p0, p3

    .line 289
    div-float/2addr p0, p1

    .line 290
    .line 291
    sget-object p1, Lccxo;->a:Lccxo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast p2, Lccxo;

    .line 303
    .line 304
    iget p3, p2, Lccxo;->b:I

    .line 305
    .line 306
    or-int/lit8 p3, p3, 0x1

    .line 307
    .line 308
    iput p3, p2, Lccxo;->b:I

    .line 309
    float-to-int p0, p0

    .line 310
    .line 311
    iput p0, p2, Lccxo;->c:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast p0, Lccxo;

    .line 319
    .line 320
    iget p2, p0, Lccxo;->b:I

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x2

    .line 323
    .line 324
    iput p2, p0, Lccxo;->b:I

    .line 325
    .line 326
    iput v7, p0, Lccxo;->d:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast p0, Lccxk;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    check-cast p1, Lccxo;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iput-object p1, p0, Lccxk;->e:Lccxo;

    .line 345
    .line 346
    iget p1, p0, Lccxk;->b:I

    .line 347
    .line 348
    or-int/lit8 p1, p1, 0x4

    .line 349
    .line 350
    iput p1, p0, Lccxk;->b:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Lccxk;

    .line 357
    return-object p0
.end method

.method public static f(Lbjov;Lbjjb;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjov;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :pswitch_0
    iget p0, p1, Lbjjb;->g:F

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    iget p0, p1, Lbjjb;->c:F

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    iget p0, p1, Lbjjb;->b:F

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    iget-object p0, p1, Lbjjb;->f:Lbjje;

    .line 38
    .line 39
    iget p1, p0, Lbjje;->b:F

    .line 40
    .line 41
    iget p0, p0, Lbjje;->c:F

    .line 42
    .line 43
    new-instance v0, Lbjoy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lbjoy;-><init>(FF)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_4
    iget p0, p1, Lbjjb;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_5
    iget p0, p1, Lbjjb;->e:F

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_6
    iget p0, p1, Lbjjb;->h:F

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_7
    iget-object p0, p1, Lbjjb;->a:Lbjau;

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_0
    new-instance p1, Lbjbb;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    iget-wide v0, p0, Lbjau;->b:D

    .line 81
    .line 82
    iget-wide v2, p0, Lbjau;->a:D

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v0, v1}, Lbjbb;->Q(DD)V

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lbjov;Lbjja;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjov;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbjja;->p(F)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbjja;->n(F)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbjja;->m(F)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_3
    check-cast p2, Lbjoy;

    .line 43
    .line 44
    iget p0, p2, Lbjoy;->b:F

    .line 45
    .line 46
    iget p2, p2, Lbjoy;->c:F

    .line 47
    .line 48
    new-instance v0, Lbjje;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbjje;->a(F)F

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbjje;->a(F)F

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lbjje;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbjja;->k(Lbjje;)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbjja;->j(F)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbjja;->o(F)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbjja;->q(F)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_7
    check-cast p2, Lbjbb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lbjbb;->v()Lbjau;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbjja;->l(Lbjau;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lbjov;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjov;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "Invalid camera position property "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :pswitch_0
    iget p0, p0, Lbjox;->o:F

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    iget p0, p0, Lbjox;->p:F

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    iget p0, p0, Lbjox;->n:F

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    iget-object p0, p0, Lbjox;->t:Lbjoy;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    iget p0, p0, Lbjox;->s:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_5
    iget p0, p0, Lbjox;->r:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_6
    iget p0, p0, Lbjox;->q:F

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_7
    iget-object p0, p0, Lbjox;->m:Lbjbb;

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbjox;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbjox;

    .line 13
    .line 14
    iget-object v1, p0, Lbjox;->l:Lbjau;

    .line 15
    .line 16
    iget-object v3, p1, Lbjox;->l:Lbjau;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lbjox;->q:F

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v3, p1, Lbjox;->q:F

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lbjox;->r:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget v3, p1, Lbjox;->r:F

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lbjox;->s:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v3, p1, Lbjox;->s:F

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lbjox;->t:Lbjoy;

    .line 67
    .line 68
    iget-object v3, p1, Lbjox;->t:Lbjoy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbjoy;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lbjox;->n:F

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget v3, p1, Lbjox;->n:F

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    iget v1, p0, Lbjox;->p:F

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    move-result v1

    .line 95
    .line 96
    iget v3, p1, Lbjox;->p:F

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    iget p0, p0, Lbjox;->o:F

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 108
    move-result p0

    .line 109
    .line 110
    iget p1, p1, Lbjox;->o:F

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-ne p0, p1, :cond_2

    .line 117
    return v0

    .line 118
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjox;->l:Lbjau;

    .line 3
    .line 4
    iget v1, p0, Lbjox;->q:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lbjox;->r:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lbjox;->s:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lbjox;->t:Lbjoy;

    .line 23
    .line 24
    iget v5, p0, Lbjox;->n:F

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v6, p0, Lbjox;->p:F

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget p0, p0, Lbjox;->o:F

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    aput-object v0, v7, v8

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    aput-object v1, v7, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    aput-object v2, v7, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    aput-object v3, v7, v0

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    aput-object v4, v7, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    aput-object v5, v7, v0

    .line 63
    const/4 v0, 0x6

    .line 64
    .line 65
    aput-object v6, v7, v0

    .line 66
    const/4 v0, 0x7

    .line 67
    .line 68
    aput-object p0, v7, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    iget-object v2, p0, Lbjox;->l:Lbjau;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "zoom"

    .line 14
    .line 15
    iget v2, p0, Lbjox;->q:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    const-string v1, "tilt"

    .line 21
    .line 22
    iget v2, p0, Lbjox;->r:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    const-string v1, "bearing"

    .line 28
    .line 29
    iget v2, p0, Lbjox;->s:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 33
    .line 34
    const-string v1, "lookAhead"

    .line 35
    .line 36
    iget-object v2, p0, Lbjox;->t:Lbjoy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "targetAltitude"

    .line 42
    .line 43
    iget v2, p0, Lbjox;->n:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 47
    .line 48
    const-string v1, "targetAltitudeStrength"

    .line 49
    .line 50
    iget v2, p0, Lbjox;->p:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 54
    .line 55
    const-string v1, "verticalFov"

    .line 56
    .line 57
    iget p0, p0, Lbjox;->o:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
