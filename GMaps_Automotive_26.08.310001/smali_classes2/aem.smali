.class public final Laem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lafk;

.field public final c:Lbcp;

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Lbys;

.field private final h:Lcly;

.field private final i:Lbuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcly;Laoe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laem;->h:Lcly;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Laem;->a:J

    .line 12
    .line 13
    new-instance p2, Lafk;

    .line 14
    .line 15
    sget-object v0, Lbqg;->a:[F

    .line 16
    .line 17
    const-wide v0, -0x99999a00000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v2, Lbqg;->e:Lbqt;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lboy;->e(JLbqe;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    ushr-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-direct {p2, p1, v0}, Lafk;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laem;->b:Lafk;

    .line 36
    .line 37
    sget-object p1, Lanqp;->a:Lanqp;

    .line 38
    .line 39
    sget-object v0, Lbdq;->b:Lbdq;

    .line 40
    .line 41
    new-instance v1, Lbcz;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laem;->c:Lbcp;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Laem;->e:J

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Laem;->f:J

    .line 55
    .line 56
    new-instance p1, Lave;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbul;->a:Lbts;

    .line 63
    .line 64
    new-instance v0, Lbuq;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, p1}, Lbuq;-><init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laem;->i:Lbuq;

    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    if-lt p1, v1, :cond_0

    .line 77
    .line 78
    new-instance p1, Lagq;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0, p2}, Lagq;-><init>(Lbys;Laem;Lafk;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lafs;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0, p2, p3}, Lafs;-><init>(Lbys;Laem;Lafk;Laoe;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Laem;->g:Lbys;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Laem;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v4, p0, Laem;->e:J

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    iget-object p2, p0, Laem;->b:Lafk;

    .line 37
    .line 38
    invoke-virtual {p2}, Lafk;->a()Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    neg-float v0, v0

    .line 43
    invoke-static {p2, v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    iget-wide v4, p0, Laem;->e:J

    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int p0, v2

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-float/2addr v0, p0

    .line 57
    invoke-static {p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p2, 0x0

    .line 62
    cmpg-float p0, p0, p2

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final b(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Laem;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Laem;->e:J

    .line 25
    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, p2

    .line 36
    iget-object p2, p0, Laem;->b:Lafk;

    .line 37
    .line 38
    invoke-virtual {p2}, Lafk;->c()Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v3, p0, Laem;->e:J

    .line 47
    .line 48
    shr-long v1, v3, v2

    .line 49
    .line 50
    long-to-int p0, v1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr v0, p0

    .line 56
    invoke-static {p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p2, 0x0

    .line 61
    cmpg-float p0, p0, p2

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final c(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Laem;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Laem;->e:J

    .line 25
    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Laem;->b:Lafk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lafk;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    neg-float v0, v0

    .line 40
    invoke-static {v1, v0, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Laem;->e:J

    .line 46
    .line 47
    shr-long v2, v3, v2

    .line 48
    .line 49
    long-to-int p0, v2

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p2, p0

    .line 55
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float p0, p0, v0

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    return p2

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final d(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Laem;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v4, p0, Laem;->e:J

    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Laem;->b:Lafk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lafk;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Laem;->e:J

    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    long-to-int p0, v2

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float/2addr p2, p0

    .line 52
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float p0, p0, v0

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    return p2

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-wide v0, p0, Laem;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Laem;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lst;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Laem;->e:J

    .line 35
    .line 36
    shr-long v6, v4, v2

    .line 37
    .line 38
    long-to-int p0, v6

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float/2addr v3, p0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int p0, v0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    long-to-int v0, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr p0, v0

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v3, p0

    .line 72
    shl-long/2addr v0, v2

    .line 73
    and-long/2addr v3, v6

    .line 74
    or-long/2addr v0, v3

    .line 75
    return-wide v0
.end method

.method public final f(JLanum;Lansr;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lael;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lael;

    .line 15
    .line 16
    iget v6, v5, Lael;->d:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lael;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lael;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lael;-><init>(Laem;Lansr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lael;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lansy;->a:Lansy;

    .line 36
    .line 37
    iget v7, v5, Lael;->d:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-wide v1, v5, Lael;->a:J

    .line 51
    .line 52
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide v16, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v14, v0, Laem;->e:J

    .line 78
    .line 79
    invoke-static {v14, v15}, Lboi;->c(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcmm;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcmm;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput v9, v5, Lael;->d:I

    .line 91
    .line 92
    invoke-interface {v3, v0, v5}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    iget-object v4, v0, Laem;->b:Lafk;

    .line 104
    .line 105
    invoke-virtual {v4}, Lafk;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    shr-long v14, v1, v12

    .line 112
    .line 113
    long-to-int v7, v14

    .line 114
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    cmpg-float v9, v9, v13

    .line 119
    .line 120
    if-gez v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Lafk;->c()Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-wide v14, v0, Laem;->e:J

    .line 131
    .line 132
    shr-long/2addr v14, v12

    .line 133
    const-wide v16, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iget-object v10, v0, Laem;->h:Lcly;

    .line 139
    .line 140
    long-to-int v11, v14

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v9, v7, v11, v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcly;)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-wide v16, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lafk;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    shr-long v9, v1, v12

    .line 162
    .line 163
    long-to-int v7, v9

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    cmpl-float v9, v9, v13

    .line 169
    .line 170
    if-lez v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Lafk;->e()Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    neg-float v7, v7

    .line 181
    iget-wide v10, v0, Laem;->e:J

    .line 182
    .line 183
    shr-long/2addr v10, v12

    .line 184
    iget-object v14, v0, Laem;->h:Lcly;

    .line 185
    .line 186
    long-to-int v10, v10

    .line 187
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v9, v7, v10, v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcly;)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    neg-float v7, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move v7, v13

    .line 198
    :goto_2
    invoke-virtual {v4}, Lafk;->t()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    and-long v9, v1, v16

    .line 205
    .line 206
    long-to-int v9, v9

    .line 207
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    cmpg-float v10, v10, v13

    .line 212
    .line 213
    if-gez v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4}, Lafk;->g()Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget-wide v10, v0, Laem;->e:J

    .line 224
    .line 225
    and-long v10, v10, v16

    .line 226
    .line 227
    iget-object v14, v0, Laem;->h:Lcly;

    .line 228
    .line 229
    long-to-int v10, v10

    .line 230
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v4, v9, v10, v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcly;)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v4}, Lafk;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    and-long v9, v1, v16

    .line 246
    .line 247
    long-to-int v9, v9

    .line 248
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    cmpl-float v10, v10, v13

    .line 253
    .line 254
    if-lez v10, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4}, Lafk;->a()Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    neg-float v9, v9

    .line 265
    iget-wide v10, v0, Laem;->e:J

    .line 266
    .line 267
    and-long v10, v10, v16

    .line 268
    .line 269
    iget-object v14, v0, Laem;->h:Lcly;

    .line 270
    .line 271
    long-to-int v10, v10

    .line 272
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-static {v4, v9, v10, v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcly;)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    neg-float v4, v4

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move v4, v13

    .line 283
    :goto_3
    invoke-static {v7, v4}, Lsag;->q(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    cmp-long v4, v9, v14

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Laem;->h()V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v1, v2, v9, v10}, Lmiw;->dw(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    new-instance v4, Lcmm;

    .line 301
    .line 302
    invoke-direct {v4, v1, v2}, Lcmm;-><init>(J)V

    .line 303
    .line 304
    .line 305
    iput-wide v1, v5, Lael;->a:J

    .line 306
    .line 307
    iput v8, v5, Lael;->d:I

    .line 308
    .line 309
    invoke-interface {v3, v4, v5}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eq v4, v6, :cond_f

    .line 314
    .line 315
    :goto_4
    check-cast v4, Lcmm;

    .line 316
    .line 317
    iget-wide v3, v4, Lcmm;->a:J

    .line 318
    .line 319
    invoke-static {v1, v2, v3, v4}, Lmiw;->dw(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    const/4 v3, 0x0

    .line 324
    iput-boolean v3, v0, Laem;->d:Z

    .line 325
    .line 326
    shr-long v3, v1, v12

    .line 327
    .line 328
    long-to-int v3, v3

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    cmpl-float v4, v4, v13

    .line 334
    .line 335
    if-lez v4, :cond_b

    .line 336
    .line 337
    iget-object v4, v0, Laem;->b:Lafk;

    .line 338
    .line 339
    invoke-virtual {v4}, Lafk;->c()Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Lanvz;->w(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v4, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    cmpg-float v4, v4, v13

    .line 360
    .line 361
    if-gez v4, :cond_c

    .line 362
    .line 363
    iget-object v4, v0, Laem;->b:Lafk;

    .line 364
    .line 365
    invoke-virtual {v4}, Lafk;->e()Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Lanvz;->w(F)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    neg-int v3, v3

    .line 378
    invoke-static {v4, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_5
    and-long v1, v1, v16

    .line 382
    .line 383
    long-to-int v1, v1

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    cmpl-float v2, v2, v13

    .line 389
    .line 390
    if-lez v2, :cond_d

    .line 391
    .line 392
    iget-object v2, v0, Laem;->b:Lafk;

    .line 393
    .line 394
    invoke-virtual {v2}, Lafk;->g()Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Lanvz;->w(F)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v2, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    cmpg-float v2, v2, v13

    .line 415
    .line 416
    if-gez v2, :cond_e

    .line 417
    .line 418
    iget-object v2, v0, Laem;->b:Lafk;

    .line 419
    .line 420
    invoke-virtual {v2}, Lafk;->a()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, Lanvz;->w(F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    neg-int v1, v1

    .line 433
    invoke-static {v2, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_6
    invoke-virtual {v0}, Laem;->g()V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lanqp;->a:Lanqp;

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_f
    :goto_7
    return-object v6
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Laem;->b:Lafk;

    .line 2
    .line 3
    iget-object v1, v0, Lafk;->b:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, v0, Lafk;->c:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v3

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lafk;->d:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v3

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lafk;->e:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_7
    move v2, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v2, v1

    .line 75
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Laem;->h()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Laem;->c:Lbcp;

    .line 2
    .line 3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Laem;->e:J

    .line 2
    .line 3
    iput-wide p1, p0, Laem;->e:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_8

    .line 13
    .line 14
    iget-object v3, p0, Laem;->b:Lafk;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long v5, p1, v4

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lanvz;->w(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v6

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lanvz;->w(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v8, v5

    .line 45
    int-to-long p1, p1

    .line 46
    shl-long/2addr v8, v4

    .line 47
    and-long/2addr p1, v6

    .line 48
    or-long/2addr p1, v8

    .line 49
    iput-wide p1, v3, Lafk;->a:J

    .line 50
    .line 51
    iget-object v5, v3, Lafk;->b:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    shr-long v8, p1, v4

    .line 56
    .line 57
    and-long v10, p1, v6

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    long-to-int v9, v10

    .line 61
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v5, v3, Lafk;->c:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    shr-long v8, p1, v4

    .line 69
    .line 70
    and-long v10, p1, v6

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    long-to-int v9, v10

    .line 74
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, v3, Lafk;->d:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    shr-long v8, p1, v4

    .line 82
    .line 83
    and-long v10, p1, v6

    .line 84
    .line 85
    long-to-int v10, v10

    .line 86
    long-to-int v8, v8

    .line 87
    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v5, v3, Lafk;->e:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    shr-long v8, p1, v4

    .line 95
    .line 96
    and-long v10, p1, v6

    .line 97
    .line 98
    long-to-int v10, v10

    .line 99
    long-to-int v8, v8

    .line 100
    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v3, Lafk;->f:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    shr-long v8, p1, v4

    .line 108
    .line 109
    and-long v10, p1, v6

    .line 110
    .line 111
    long-to-int v8, v8

    .line 112
    long-to-int v9, v10

    .line 113
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v5, v3, Lafk;->g:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    shr-long v8, p1, v4

    .line 121
    .line 122
    and-long v10, p1, v6

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    long-to-int v9, v10

    .line 126
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v5, v3, Lafk;->h:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    shr-long v8, p1, v4

    .line 134
    .line 135
    and-long v10, p1, v6

    .line 136
    .line 137
    long-to-int v10, v10

    .line 138
    long-to-int v8, v8

    .line 139
    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v3, v3, Lafk;->i:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    shr-long v4, p1, v4

    .line 147
    .line 148
    and-long/2addr p1, v6

    .line 149
    long-to-int p1, p1

    .line 150
    long-to-int p2, v4

    .line 151
    invoke-virtual {v3, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 152
    .line 153
    .line 154
    :cond_8
    const-wide/16 p1, 0x0

    .line 155
    .line 156
    cmp-long p1, v0, p1

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Laem;->g()V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object p0, p0, Laem;->b:Lafk;

    .line 2
    .line 3
    iget-object v0, p0, Lafk;->b:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lafk;->c:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lafk;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return v1

    .line 47
    :cond_5
    :goto_2
    iget-object p0, p0, Lafk;->e:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, v2

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    return v1

    .line 61
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 62
    return p0
.end method
