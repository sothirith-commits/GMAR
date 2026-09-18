.class public final Lukm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lukm;

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
.field public final l:Ltyi;

.field public final m:Ltyp;

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Lukn;

.field public u:Ltyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lukj;

    .line 2
    .line 3
    invoke-direct {v0}, Lukj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltyp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Ltyp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lukj;->e(Ltyp;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16
    .line 17
    iput v1, v0, Lukj;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lukj;->f:F

    .line 21
    .line 22
    iput v1, v0, Lukj;->g:F

    .line 23
    .line 24
    sget-object v2, Lukn;->a:Lukn;

    .line 25
    .line 26
    iput-object v2, v0, Lukj;->i:Lukn;

    .line 27
    .line 28
    iput v1, v0, Lukj;->c:F

    .line 29
    .line 30
    iput v1, v0, Lukj;->d:F

    .line 31
    .line 32
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33
    .line 34
    iput v1, v0, Lukj;->h:F

    .line 35
    .line 36
    invoke-virtual {v0}, Lukj;->a()Lukm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lukm;->a:Lukm;

    .line 41
    .line 42
    invoke-static {}, Lukk;->values()[Lukk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    sput v0, Lukm;->b:I

    .line 48
    .line 49
    sget-object v1, Lukk;->a:Lukk;

    .line 50
    .line 51
    iget v1, v1, Lukk;->i:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    shl-int v1, v2, v1

    .line 55
    .line 56
    sput v1, Lukm;->c:I

    .line 57
    .line 58
    sget-object v1, Lukk;->b:Lukk;

    .line 59
    .line 60
    iget v1, v1, Lukk;->i:I

    .line 61
    .line 62
    shl-int v1, v2, v1

    .line 63
    .line 64
    sput v1, Lukm;->d:I

    .line 65
    .line 66
    sget-object v1, Lukk;->c:Lukk;

    .line 67
    .line 68
    iget v1, v1, Lukk;->i:I

    .line 69
    .line 70
    shl-int v1, v2, v1

    .line 71
    .line 72
    sput v1, Lukm;->e:I

    .line 73
    .line 74
    sget-object v1, Lukk;->d:Lukk;

    .line 75
    .line 76
    iget v1, v1, Lukk;->i:I

    .line 77
    .line 78
    shl-int v1, v2, v1

    .line 79
    .line 80
    sput v1, Lukm;->f:I

    .line 81
    .line 82
    sget-object v1, Lukk;->e:Lukk;

    .line 83
    .line 84
    iget v1, v1, Lukk;->i:I

    .line 85
    .line 86
    shl-int v1, v2, v1

    .line 87
    .line 88
    sput v1, Lukm;->g:I

    .line 89
    .line 90
    sget-object v1, Lukk;->f:Lukk;

    .line 91
    .line 92
    iget v1, v1, Lukk;->i:I

    .line 93
    .line 94
    shl-int v1, v2, v1

    .line 95
    .line 96
    sput v1, Lukm;->h:I

    .line 97
    .line 98
    sget-object v1, Lukk;->g:Lukk;

    .line 99
    .line 100
    iget v1, v1, Lukk;->i:I

    .line 101
    .line 102
    shl-int v1, v2, v1

    .line 103
    .line 104
    sput v1, Lukm;->i:I

    .line 105
    .line 106
    sget-object v1, Lukk;->h:Lukk;

    .line 107
    .line 108
    iget v1, v1, Lukk;->i:I

    .line 109
    .line 110
    shl-int v1, v2, v1

    .line 111
    .line 112
    sput v1, Lukm;->j:I

    .line 113
    .line 114
    shl-int v0, v2, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    sput v0, Lukm;->k:I

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ltyi;FFFLukn;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p3, v0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    cmpl-float v2, p3, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p3, v1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lukm;->l:Ltyi;

    .line 25
    .line 26
    iget-wide v1, p1, Ltyi;->a:D

    .line 27
    .line 28
    iget-wide v3, p1, Ltyi;->b:D

    .line 29
    .line 30
    new-instance p1, Ltyp;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3, v4}, Ltyp;->M(DD)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lukm;->m:Ltyp;

    .line 39
    .line 40
    const/high16 p1, 0x41a80000    # 21.0f

    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lukm;->q:F

    .line 53
    .line 54
    add-float/2addr p3, v0

    .line 55
    iput p3, p0, Lukm;->r:F

    .line 56
    .line 57
    float-to-double p1, p4

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double p1, p1, v0

    .line 61
    .line 62
    const/high16 p2, 0x43b40000    # 360.0f

    .line 63
    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    rem-float/2addr p4, p2

    .line 67
    add-float/2addr p4, p2

    .line 68
    :cond_2
    rem-float/2addr p4, p2

    .line 69
    iput p4, p0, Lukm;->s:F

    .line 70
    .line 71
    invoke-static {p5}, Lukn;->e(Lukn;)Lukn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lukm;->t:Lukn;

    .line 76
    .line 77
    iput p6, p0, Lukm;->n:F

    .line 78
    .line 79
    iput p7, p0, Lukm;->p:F

    .line 80
    .line 81
    iput p8, p0, Lukm;->o:F

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lukm;)Lufq;
    .locals 4

    .line 1
    invoke-static {}, Lufq;->a()Lufp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lukm;->l:Ltyi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lufp;->l(Ltyi;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lukm;->n:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lufp;->m(F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lukm;->p:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lufp;->n(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lukm;->q:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lufp;->q(F)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lukm;->r:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lufp;->o(F)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lukm;->s:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lufp;->j(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lukm;->t:Lukn;

    .line 36
    .line 37
    iget v2, v1, Lukn;->b:F

    .line 38
    .line 39
    iget v1, v1, Lukn;->c:F

    .line 40
    .line 41
    new-instance v3, Luft;

    .line 42
    .line 43
    invoke-static {v2}, Luft;->a(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Luft;->a(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v3, v2, v1}, Luft;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lufp;->k(Luft;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lukm;->o:F

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lufp;->p(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lufp;->a()Lufq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final b(Lufq;)Lukm;
    .locals 4

    .line 1
    new-instance v0, Lukj;

    .line 2
    .line 3
    invoke-direct {v0}, Lukj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lufq;->a:Ltyi;

    .line 7
    .line 8
    iput-object v1, v0, Lukj;->a:Ltyi;

    .line 9
    .line 10
    iget v1, p0, Lufq;->b:F

    .line 11
    .line 12
    iput v1, v0, Lukj;->c:F

    .line 13
    .line 14
    iget v1, p0, Lufq;->c:F

    .line 15
    .line 16
    iput v1, v0, Lukj;->d:F

    .line 17
    .line 18
    iget v1, p0, Lufq;->h:F

    .line 19
    .line 20
    iput v1, v0, Lukj;->e:F

    .line 21
    .line 22
    iget v1, p0, Lufq;->e:F

    .line 23
    .line 24
    iput v1, v0, Lukj;->f:F

    .line 25
    .line 26
    iget v1, p0, Lufq;->d:F

    .line 27
    .line 28
    iput v1, v0, Lukj;->g:F

    .line 29
    .line 30
    iget-object v1, p0, Lufq;->f:Luft;

    .line 31
    .line 32
    iget v2, v1, Luft;->b:F

    .line 33
    .line 34
    iget v1, v1, Luft;->c:F

    .line 35
    .line 36
    new-instance v3, Lukn;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lukn;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lukj;->i:Lukn;

    .line 42
    .line 43
    iget p0, p0, Lufq;->g:F

    .line 44
    .line 45
    iput p0, v0, Lukj;->h:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lukj;->a()Lukm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d(Lukk;Lufq;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lukk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    iget p0, p1, Lufq;->g:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget p0, p1, Lufq;->c:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget p0, p1, Lufq;->b:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    iget-object p0, p1, Lufq;->f:Luft;

    .line 37
    .line 38
    iget p1, p0, Luft;->b:F

    .line 39
    .line 40
    iget p0, p0, Luft;->c:F

    .line 41
    .line 42
    new-instance v0, Lukn;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lukn;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget p0, p1, Lufq;->d:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    iget p0, p1, Lufq;->e:F

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    iget p0, p1, Lufq;->h:F

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    iget-object p0, p1, Lufq;->a:Ltyi;

    .line 70
    .line 71
    invoke-static {p0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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

.method public static e(Lukk;Lufp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lukk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lufp;->p(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lufp;->n(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lufp;->m(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p2, Lukn;

    .line 42
    .line 43
    iget p0, p2, Lukn;->b:F

    .line 44
    .line 45
    iget p2, p2, Lukn;->c:F

    .line 46
    .line 47
    new-instance v0, Luft;

    .line 48
    .line 49
    invoke-static {p0}, Luft;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2}, Luft;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {v0, p0, p2}, Luft;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lufp;->k(Luft;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Lufp;->j(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lufp;->o(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Lufp;->q(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p2, Ltyp;

    .line 95
    .line 96
    invoke-virtual {p2}, Ltyp;->v()Ltyi;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lufp;->l(Ltyi;)V

    .line 101
    .line 102
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
.method public final c(Lukk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lukk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Invalid camera position property "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget p0, p0, Lukm;->o:F

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget p0, p0, Lukm;->p:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget p0, p0, Lukm;->n:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object p0, p0, Lukm;->t:Lukn;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    iget p0, p0, Lukm;->s:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget p0, p0, Lukm;->r:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    iget p0, p0, Lukm;->q:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    iget-object p0, p0, Lukm;->m:Ltyp;

    .line 54
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lukm;

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
    check-cast p1, Lukm;

    .line 12
    .line 13
    iget-object v1, p0, Lukm;->l:Ltyi;

    .line 14
    .line 15
    iget-object v3, p1, Lukm;->l:Ltyi;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lukm;->q:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p1, Lukm;->q:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lukm;->r:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lukm;->r:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lukm;->s:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p1, Lukm;->s:F

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lukm;->t:Lukn;

    .line 66
    .line 67
    iget-object v3, p1, Lukm;->t:Lukn;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lukn;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lukm;->n:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, p1, Lukm;->n:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lukm;->p:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v3, p1, Lukm;->p:F

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget p0, p0, Lukm;->o:F

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iget p1, p1, Lukm;->o:F

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p0, p1, :cond_2

    .line 116
    .line 117
    return v0

    .line 118
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lukm;->l:Ltyi;

    .line 2
    .line 3
    iget v1, p0, Lukm;->q:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lukm;->r:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lukm;->s:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lukm;->t:Lukn;

    .line 22
    .line 23
    iget v5, p0, Lukm;->n:F

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lukm;->p:F

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget p0, p0, Lukm;->o:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v0, v7, v8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object p0, v7, v0

    .line 68
    .line 69
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    iget-object v2, p0, Lukm;->l:Ltyi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoom"

    .line 13
    .line 14
    iget v2, p0, Lukm;->q:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tilt"

    .line 20
    .line 21
    iget v2, p0, Lukm;->r:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "bearing"

    .line 27
    .line 28
    iget v2, p0, Lukm;->s:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "lookAhead"

    .line 34
    .line 35
    iget-object v2, p0, Lukm;->t:Lukn;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "targetAltitude"

    .line 41
    .line 42
    iget v2, p0, Lukm;->n:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string v1, "targetAltitudeStrength"

    .line 48
    .line 49
    iget v2, p0, Lukm;->p:F

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laayp;->e(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    const-string v1, "verticalFov"

    .line 55
    .line 56
    iget p0, p0, Lukm;->o:F

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Laayp;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
