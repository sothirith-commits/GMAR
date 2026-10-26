.class public final Ladp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J

.field public final b:Laen;

.field public final c:Lbde;

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Lbzs;

.field private final h:Lcmq;

.field private final i:Lbvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmq;Lank;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladp;->h:Lcmq;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ladp;->a:J

    .line 12
    .line 13
    new-instance p2, Laen;

    .line 14
    .line 15
    sget-object v0, Lbrd;->a:[F

    .line 16
    .line 17
    const-wide v0, -0x99999a00000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v2, Lbrd;->e:Lbrq;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbpv;->e(JLbrb;)J

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
    invoke-direct {p2, p1, v0}, Laen;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ladp;->b:Laen;

    .line 36
    .line 37
    sget-object p1, Laobo;->a:Laobo;

    .line 38
    .line 39
    sget-object v0, Lbeh;->b:Lbeh;

    .line 40
    .line 41
    new-instance v1, Lbdo;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ladp;->c:Lbde;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Ladp;->e:J

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Ladp;->f:J

    .line 55
    .line 56
    new-instance p1, Laus;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Laus;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbvk;->a:Lbuq;

    .line 63
    .line 64
    new-instance v0, Lbvp;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, p1}, Lbvp;-><init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ladp;->i:Lbvp;

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
    new-instance p1, Laft;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0, p2}, Laft;-><init>(Lbzs;Ladp;Laen;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Laev;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0, p2, p3}, Laev;-><init>(Lbzs;Ladp;Laen;Lank;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Ladp;->g:Lbzs;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladp;->e()J

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
    iget-wide v4, p0, Ladp;->e:J

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
    iget-object p2, p0, Ladp;->b:Laen;

    .line 37
    .line 38
    invoke-virtual {p2}, Laen;->a()Landroid/widget/EdgeEffect;

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
    iget-wide v4, p0, Ladp;->e:J

    .line 49
    .line 50
    and-long/2addr v4, v2

    .line 51
    long-to-int p0, v4

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
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_0
    return v0
.end method

.method public final b(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladp;->e()J

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
    iget-wide v3, p0, Ladp;->e:J

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
    iget-object p2, p0, Ladp;->b:Laen;

    .line 37
    .line 38
    invoke-virtual {p2}, Laen;->c()Landroid/widget/EdgeEffect;

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
    iget-wide v3, p0, Ladp;->e:J

    .line 47
    .line 48
    shr-long/2addr v3, v2

    .line 49
    long-to-int p0, v3

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr v0, p0

    .line 55
    invoke-static {p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p2, 0x0

    .line 60
    cmpg-float p0, p0, p2

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_0
    return v0
.end method

.method public final c(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladp;->e()J

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
    iget-wide v3, p0, Ladp;->e:J

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
    iget-object v1, p0, Ladp;->b:Laen;

    .line 34
    .line 35
    invoke-virtual {v1}, Laen;->e()Landroid/widget/EdgeEffect;

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
    iget-wide v3, p0, Ladp;->e:J

    .line 46
    .line 47
    shr-long/2addr v3, v2

    .line 48
    long-to-int p0, v3

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-float/2addr p2, p0

    .line 54
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x0

    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :cond_0
    return p2
.end method

.method public final d(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladp;->e()J

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
    iget-wide v4, p0, Ladp;->e:J

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
    iget-object v1, p0, Ladp;->b:Laen;

    .line 34
    .line 35
    invoke-virtual {v1}, Laen;->g()Landroid/widget/EdgeEffect;

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
    iget-wide v4, p0, Ladp;->e:J

    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    long-to-int p0, v4

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
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :cond_0
    return p2
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ladp;->a:J

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
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ladp;->e:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lqu;->g(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v3, v0, v2

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-wide v4, p0, Ladp;->e:J

    .line 34
    .line 35
    shr-long v6, v4, v2

    .line 36
    .line 37
    long-to-int p0, v6

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr v3, p0

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    and-long/2addr v0, v6

    .line 50
    long-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    long-to-int v0, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr p0, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v3, p0

    .line 71
    shl-long/2addr v0, v2

    .line 72
    and-long/2addr v3, v6

    .line 73
    or-long/2addr v0, v3

    .line 74
    return-wide v0
.end method

.method public final f(JLaofm;Laodp;)Ljava/lang/Object;
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
    instance-of v5, v4, Lado;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lado;

    .line 15
    .line 16
    iget v6, v5, Lado;->d:I

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
    iput v6, v5, Lado;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lado;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lado;-><init>(Ladp;Laodp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lado;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Laodw;->a:Laodw;

    .line 36
    .line 37
    iget v7, v5, Lado;->d:I

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
    iget-wide v1, v5, Lado;->a:J

    .line 51
    .line 52
    invoke-static {v4}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v14, v0, Ladp;->e:J

    .line 78
    .line 79
    invoke-static {v14, v15}, Lbpe;->c(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcne;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcne;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput v9, v5, Lado;->d:I

    .line 91
    .line 92
    invoke-interface {v3, v0, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v6, :cond_e

    .line 97
    .line 98
    :goto_1
    sget-object v6, Laobo;->a:Laobo;

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_4
    iget-object v4, v0, Ladp;->b:Laen;

    .line 102
    .line 103
    invoke-virtual {v4}, Laen;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    shr-long v14, v1, v12

    .line 110
    .line 111
    long-to-int v7, v14

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    cmpg-float v9, v9, v13

    .line 117
    .line 118
    if-gez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Laen;->c()Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-wide v14, v0, Ladp;->e:J

    .line 129
    .line 130
    shr-long/2addr v14, v12

    .line 131
    const-wide v16, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Ladp;->h:Lcmq;

    .line 137
    .line 138
    long-to-int v11, v14

    .line 139
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v9, v7, v11, v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcmq;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-wide v16, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Laen;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    shr-long v9, v1, v12

    .line 160
    .line 161
    long-to-int v7, v9

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    cmpl-float v9, v9, v13

    .line 167
    .line 168
    if-lez v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Laen;->e()Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    neg-float v7, v7

    .line 179
    iget-wide v10, v0, Ladp;->e:J

    .line 180
    .line 181
    shr-long/2addr v10, v12

    .line 182
    iget-object v14, v0, Ladp;->h:Lcmq;

    .line 183
    .line 184
    long-to-int v10, v10

    .line 185
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v9, v7, v10, v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcmq;)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    neg-float v7, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v7, v13

    .line 196
    :goto_2
    invoke-virtual {v4}, Laen;->t()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    and-long v9, v1, v16

    .line 203
    .line 204
    long-to-int v9, v9

    .line 205
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    cmpg-float v10, v10, v13

    .line 210
    .line 211
    if-gez v10, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, Laen;->g()Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-wide v10, v0, Ladp;->e:J

    .line 222
    .line 223
    and-long v10, v10, v16

    .line 224
    .line 225
    iget-object v14, v0, Ladp;->h:Lcmq;

    .line 226
    .line 227
    long-to-int v10, v10

    .line 228
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v4, v9, v10, v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcmq;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v4}, Laen;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    and-long v9, v1, v16

    .line 244
    .line 245
    long-to-int v9, v9

    .line 246
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    cmpl-float v10, v10, v13

    .line 251
    .line 252
    if-lez v10, :cond_8

    .line 253
    .line 254
    invoke-virtual {v4}, Laen;->a()Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    neg-float v9, v9

    .line 263
    iget-wide v10, v0, Ladp;->e:J

    .line 264
    .line 265
    and-long v10, v10, v16

    .line 266
    .line 267
    iget-object v14, v0, Ladp;->h:Lcmq;

    .line 268
    .line 269
    long-to-int v10, v10

    .line 270
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v4, v9, v10, v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->g(Landroid/widget/EdgeEffect;FFLcmq;)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    neg-float v4, v4

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move v4, v13

    .line 281
    :goto_3
    invoke-static {v7, v4}, Lsjg;->s(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    cmp-long v4, v9, v14

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Ladp;->h()V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-static {v1, v2, v9, v10}, Lcvp;->q(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    new-instance v4, Lcne;

    .line 299
    .line 300
    invoke-direct {v4, v1, v2}, Lcne;-><init>(J)V

    .line 301
    .line 302
    .line 303
    iput-wide v1, v5, Lado;->a:J

    .line 304
    .line 305
    iput v8, v5, Lado;->d:I

    .line 306
    .line 307
    invoke-interface {v3, v4, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eq v4, v6, :cond_e

    .line 312
    .line 313
    :goto_4
    check-cast v4, Lcne;

    .line 314
    .line 315
    iget-wide v3, v4, Lcne;->a:J

    .line 316
    .line 317
    invoke-static {v1, v2, v3, v4}, Lcvp;->q(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    const/4 v3, 0x0

    .line 322
    iput-boolean v3, v0, Ladp;->d:Z

    .line 323
    .line 324
    shr-long v3, v1, v12

    .line 325
    .line 326
    long-to-int v3, v3

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    cmpl-float v4, v4, v13

    .line 332
    .line 333
    if-lez v4, :cond_a

    .line 334
    .line 335
    iget-object v4, v0, Ladp;->b:Laen;

    .line 336
    .line 337
    invoke-virtual {v4}, Laen;->c()Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Laogz;->h(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v4, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    cmpg-float v4, v4, v13

    .line 358
    .line 359
    if-gez v4, :cond_b

    .line 360
    .line 361
    iget-object v4, v0, Ladp;->b:Laen;

    .line 362
    .line 363
    invoke-virtual {v4}, Laen;->e()Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Laogz;->h(F)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    neg-int v3, v3

    .line 376
    invoke-static {v4, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 377
    .line 378
    .line 379
    :cond_b
    :goto_5
    and-long v1, v1, v16

    .line 380
    .line 381
    long-to-int v1, v1

    .line 382
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    cmpl-float v2, v2, v13

    .line 387
    .line 388
    if-lez v2, :cond_c

    .line 389
    .line 390
    iget-object v2, v0, Ladp;->b:Laen;

    .line 391
    .line 392
    invoke-virtual {v2}, Laen;->g()Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Laogz;->h(F)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v2, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    cmpg-float v2, v2, v13

    .line 413
    .line 414
    if-gez v2, :cond_d

    .line 415
    .line 416
    iget-object v2, v0, Ladp;->b:Laen;

    .line 417
    .line 418
    invoke-virtual {v2}, Laen;->a()Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Laogz;->h(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    neg-int v1, v1

    .line 431
    invoke-static {v2, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ladp;->g()V

    .line 435
    .line 436
    .line 437
    sget-object v6, Laobo;->a:Laobo;

    .line 438
    .line 439
    :cond_e
    return-object v6
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladp;->b:Laen;

    .line 2
    .line 3
    iget-object v1, v0, Laen;->b:Landroid/widget/EdgeEffect;

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
    iget-object v4, v0, Laen;->c:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_2

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
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :cond_2
    :goto_1
    iget-object v4, v0, Laen;->d:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :cond_4
    :goto_2
    iget-object v0, v0, Laen;->e:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :cond_5
    move v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v2, v1

    .line 73
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Ladp;->h()V

    .line 76
    .line 77
    .line 78
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladp;->c:Lbde;

    .line 2
    .line 3
    sget-object v0, Laobo;->a:Laobo;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbde;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-wide v2, p0, Ladp;->e:J

    .line 3
    .line 4
    iput-wide v0, p0, Ladp;->e:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget-object v5, p0, Ladp;->b:Laen;

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    shr-long v7, v0, v6

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Laogz;->h(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v8

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Laogz;->h(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v10, v7

    .line 46
    int-to-long v0, v0

    .line 47
    shl-long/2addr v10, v6

    .line 48
    and-long/2addr v0, v8

    .line 49
    or-long/2addr v10, v0

    .line 50
    iput-wide v10, v5, Laen;->a:J

    .line 51
    .line 52
    iget-object v0, v5, Laen;->b:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    shr-long v12, v10, v6

    .line 57
    .line 58
    move v1, v6

    .line 59
    and-long v6, v10, v8

    .line 60
    .line 61
    long-to-int v12, v12

    .line 62
    long-to-int v6, v6

    .line 63
    invoke-virtual {v0, v12, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v6

    .line 68
    :goto_1
    iget-object v0, v5, Laen;->c:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    shr-long v6, v10, v1

    .line 73
    .line 74
    and-long v12, v10, v8

    .line 75
    .line 76
    long-to-int v6, v6

    .line 77
    long-to-int v7, v12

    .line 78
    invoke-virtual {v0, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v5, Laen;->d:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    shr-long v6, v10, v1

    .line 86
    .line 87
    and-long v12, v10, v8

    .line 88
    .line 89
    long-to-int v12, v12

    .line 90
    long-to-int v6, v6

    .line 91
    invoke-virtual {v0, v12, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v5, Laen;->e:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    shr-long v6, v10, v1

    .line 99
    .line 100
    and-long v12, v10, v8

    .line 101
    .line 102
    long-to-int v12, v12

    .line 103
    long-to-int v6, v6

    .line 104
    invoke-virtual {v0, v12, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v5, Laen;->f:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    shr-long v6, v10, v1

    .line 112
    .line 113
    and-long v12, v10, v8

    .line 114
    .line 115
    long-to-int v6, v6

    .line 116
    long-to-int v7, v12

    .line 117
    invoke-virtual {v0, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v5, Laen;->g:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    shr-long v6, v10, v1

    .line 125
    .line 126
    and-long v12, v10, v8

    .line 127
    .line 128
    long-to-int v6, v6

    .line 129
    long-to-int v7, v12

    .line 130
    invoke-virtual {v0, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, v5, Laen;->h:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    shr-long v6, v10, v1

    .line 138
    .line 139
    and-long v12, v10, v8

    .line 140
    .line 141
    long-to-int v12, v12

    .line 142
    long-to-int v6, v6

    .line 143
    invoke-virtual {v0, v12, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, v5, Laen;->i:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    shr-long v5, v10, v1

    .line 151
    .line 152
    and-long/2addr v10, v8

    .line 153
    long-to-int v1, v10

    .line 154
    long-to-int v5, v5

    .line 155
    invoke-virtual {v0, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    cmp-long v0, v2, v0

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Ladp;->g()V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ladp;->b:Laen;

    .line 2
    .line 3
    iget-object v0, p0, Laen;->b:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laen;->c:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laen;->d:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Laen;->e:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    cmpg-float p0, p0, v2

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :cond_4
    return v1
.end method
