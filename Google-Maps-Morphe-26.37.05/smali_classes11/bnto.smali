.class public final Lbnto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;

.field public static final b:Lcpr;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcpv;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbnto;->a:Lcpr;

    .line 11
    .line 12
    new-instance v3, Lcpv;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Lcpv;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v3, Lbnto;->o:F

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcpv;

    .line 25
    .line 26
    iget v5, v0, Lcpv;->a:F

    .line 27
    .line 28
    iget v6, v0, Lcpv;->b:F

    .line 29
    .line 30
    new-instance v7, Lcpv;

    .line 31
    .line 32
    invoke-direct {v7, v3, v5, v3, v6}, Lcpv;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v7, Lbnto;->b:Lcpr;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcpv;

    .line 39
    .line 40
    iget v5, v0, Lcpv;->a:F

    .line 41
    .line 42
    iget v0, v0, Lcpv;->b:F

    .line 43
    .line 44
    new-instance v6, Lcpv;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5, v4, v0}, Lcpv;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42000000    # 32.0f

    .line 50
    .line 51
    sput v0, Lbnto;->c:F

    .line 52
    .line 53
    const/high16 v3, 0x42600000    # 56.0f

    .line 54
    .line 55
    sput v3, Lbnto;->d:F

    .line 56
    .line 57
    const/high16 v3, 0x42c00000    # 96.0f

    .line 58
    .line 59
    sput v3, Lbnto;->e:F

    .line 60
    .line 61
    const/high16 v3, 0x43080000    # 136.0f

    .line 62
    .line 63
    sput v3, Lbnto;->f:F

    .line 64
    .line 65
    sput v1, Lbnto;->g:F

    .line 66
    .line 67
    sput v2, Lbnto;->h:F

    .line 68
    .line 69
    sput v1, Lbnto;->i:F

    .line 70
    .line 71
    sput v1, Lbnto;->j:F

    .line 72
    .line 73
    sput v4, Lbnto;->k:F

    .line 74
    .line 75
    sput v0, Lbnto;->l:F

    .line 76
    .line 77
    const/high16 v0, 0x42400000    # 48.0f

    .line 78
    .line 79
    sput v0, Lbnto;->m:F

    .line 80
    .line 81
    sput v0, Lbnto;->n:F

    .line 82
    .line 83
    return-void
.end method

.method public static final a(JJJJLdvw;I)Ldjh;
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x19

    .line 8
    .line 9
    invoke-static {p0, v8}, Lblsy;->t(ILdvw;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    :cond_0
    move-wide v0, p0

    .line 14
    and-int/lit8 p0, p9, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x9

    .line 19
    .line 20
    invoke-static {p0, v8}, Lblsy;->t(ILdvw;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_1
    move-wide v2, p2

    .line 25
    and-int/lit8 p0, p9, 0x4

    .line 26
    .line 27
    const/16 p1, 0x11

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v8}, Lblsy;->t(ILdvw;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const p0, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3, p0}, Lelg;->h(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    move-wide v4, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v4, p4

    .line 45
    :goto_0
    and-int/lit8 p0, p9, 0x8

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v8}, Lblsy;->t(ILdvw;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const p2, 0x3ec28f5c    # 0.38f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lelg;->h(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    move-wide v6, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-wide v6, p6

    .line 63
    :goto_1
    sget-object p0, Ldji;->a:Lcpr;

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Ldji;->a(JJJJLdvw;)Ldjh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final b(FFFFFI)Ldjj;
    .locals 3

    .line 1
    sget-object v0, Ldji;->a:Lcpr;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    move p0, v1

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move p3, v1

    .line 25
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 26
    .line 27
    if-eqz p5, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    move p5, p4

    .line 32
    :goto_0
    move p4, p3

    .line 33
    move p3, p2

    .line 34
    move p2, p1

    .line 35
    move p1, p0

    .line 36
    new-instance p0, Ldjj;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p5}, Ldjj;-><init>(FFFFF)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget-object v0, Lbnud;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method

.method public static final d(Ldvw;)Lemi;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lbnul;->a(ILdvw;)Lemi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final e()F
    .locals 1

    .line 1
    sget-object v0, Lbnud;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    return v0
.end method
