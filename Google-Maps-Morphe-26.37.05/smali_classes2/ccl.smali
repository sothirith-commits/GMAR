.class public final Lccl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lcdh;

.field public final c:Ldxo;

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Lewt;

.field private final h:Lfmh;

.field private final i:Lese;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmh;Lcpr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lccl;->h:Lfmh;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    iput-wide v0, p0, Lccl;->a:J

    .line 13
    .line 14
    new-instance p2, Lcdh;

    .line 15
    .line 16
    sget-object v0, Lemt;->a:[F

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x99999a00000000L

    .line 22
    .line 23
    sget-object v2, Lemt;->e:Lene;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lelg;->e(JLemr;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    ushr-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcdh;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    iput-object p2, p0, Lccl;->b:Lcdh;

    .line 37
    .line 38
    sget-object p1, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    sget-object v0, Ldyp;->b:Ldyp;

    .line 41
    .line 42
    new-instance v1, Ldxy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 46
    .line 47
    iput-object v1, p0, Lccl;->c:Ldxo;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lccl;->e:J

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lccl;->f:J

    .line 56
    .line 57
    new-instance p1, Lcvx;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcvx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    sget-object v0, Lerz;->a:Lera;

    .line 64
    .line 65
    new-instance v0, Lese;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v1, v1, p1}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 70
    .line 71
    iput-object v0, p0, Lccl;->i:Lese;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1f

    .line 76
    .line 77
    if-lt p1, v1, :cond_0

    .line 78
    .line 79
    new-instance p1, Lcer;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0, p0, p2}, Lcer;-><init>(Lewt;Lccl;Lcdh;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p1, Lcdo;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, p0, p2, p3}, Lcdo;-><init>(Lewt;Lccl;Lcdh;Lcpr;)V

    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Lccl;->g:Lewt;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccl;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-wide v4, p0, Lccl;->e:J

    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    sub-float/2addr v1, p2

    .line 36
    .line 37
    iget-object p2, p0, Lccl;->b:Lcdh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcdh;->a()Landroid/widget/EdgeEffect;

    .line 41
    move-result-object p2

    .line 42
    neg-float v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    .line 49
    iget-wide v4, p0, Lccl;->e:J

    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int p0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p0

    .line 56
    mul-float/2addr v0, p0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 60
    move-result p0

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    cmpg-float p0, p0, p2

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    return v0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final b(J)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccl;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-wide v3, p0, Lccl;->e:J

    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    sub-float/2addr v1, p2

    .line 36
    .line 37
    iget-object p2, p0, Lccl;->b:Lcdh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcdh;->c()Landroid/widget/EdgeEffect;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-wide v3, p0, Lccl;->e:J

    .line 48
    .line 49
    shr-long v1, v3, v2

    .line 50
    long-to-int p0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p0

    .line 55
    mul-float/2addr v0, p0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 59
    move-result p0

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    cmpg-float p0, p0, p2

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    return v0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final c(J)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccl;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    shr-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-wide v3, p0, Lccl;->e:J

    .line 26
    shr-long/2addr v3, v2

    .line 27
    long-to-int v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lccl;->b:Lcdh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcdh;->e()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v1

    .line 39
    neg-float v0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p2}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    .line 46
    iget-wide v3, p0, Lccl;->e:J

    .line 47
    .line 48
    shr-long v2, v3, v2

    .line 49
    long-to-int p0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p0

    .line 54
    mul-float/2addr p2, p0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    cmpg-float p0, p0, v0

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    return p2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final d(J)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccl;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-wide v4, p0, Lccl;->e:J

    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lccl;->b:Lcdh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcdh;->g()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 42
    move-result p2

    .line 43
    .line 44
    iget-wide v4, p0, Lccl;->e:J

    .line 45
    and-long/2addr v2, v4

    .line 46
    long-to-int p0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result p0

    .line 51
    mul-float/2addr p2, p0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    cmpg-float p0, p0, v0

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    return p2

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final e()J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lccl;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lccl;->e:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Leek;->p(J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    long-to-int v3, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-wide v4, p0, Lccl;->e:J

    .line 36
    .line 37
    shr-long v6, v4, v2

    .line 38
    long-to-int p0, v6

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p0

    .line 43
    div-float/2addr v3, p0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    and-long/2addr v4, v6

    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int p0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p0

    .line 56
    long-to-int v0, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr p0, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

.method public final f(JLctgk;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    instance-of v5, v4, Lcck;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v4

    .line 14
    .line 15
    check-cast v5, Lcck;

    .line 16
    .line 17
    iget v6, v5, Lcck;->d:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    .line 26
    iput v6, v5, Lcck;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lcck;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcck;-><init>(Lccl;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v4, v5, Lcck;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v7, v5, Lcck;->d:I

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    const/4 v13, 0x0

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v9, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-wide v1, v5, Lcck;->a:J

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v16, 0xffffffffL

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-wide v14, v0, Lccl;->e:J

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Lekq;->d(J)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v0, Lfmx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lfmx;-><init>(J)V

    .line 90
    .line 91
    iput v9, v5, Lcck;->d:I

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v5}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_5
    iget-object v4, v0, Lccl;->b:Lcdh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcdh;->n()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    shr-long v14, v1, v12

    .line 113
    long-to-int v7, v14

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v9

    .line 118
    .line 119
    cmpg-float v9, v9, v13

    .line 120
    .line 121
    if-gez v9, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcdh;->c()Landroid/widget/EdgeEffect;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result v7

    .line 130
    .line 131
    iget-wide v14, v0, Lccl;->e:J

    .line 132
    shr-long/2addr v14, v12

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    iget-object v10, v0, Lccl;->h:Lfmh;

    .line 140
    long-to-int v11, v14

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v11

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v7, v11, v10}, Lanz;->j(Landroid/widget/EdgeEffect;FFLfmh;)F

    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :cond_6
    const-wide v16, 0xffffffffL

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcdh;->q()Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    shr-long v9, v1, v12

    .line 163
    long-to-int v7, v9

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v9

    .line 168
    .line 169
    cmpl-float v9, v9, v13

    .line 170
    .line 171
    if-lez v9, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcdh;->e()Landroid/widget/EdgeEffect;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v7

    .line 180
    neg-float v7, v7

    .line 181
    .line 182
    iget-wide v10, v0, Lccl;->e:J

    .line 183
    shr-long/2addr v10, v12

    .line 184
    .line 185
    iget-object v14, v0, Lccl;->h:Lfmh;

    .line 186
    long-to-int v10, v10

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result v10

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v7, v10, v14}, Lanz;->j(Landroid/widget/EdgeEffect;FFLfmh;)F

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
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v4}, Lcdh;->t()Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    and-long v9, v1, v16

    .line 206
    long-to-int v9, v9

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    move-result v10

    .line 211
    .line 212
    cmpg-float v10, v10, v13

    .line 213
    .line 214
    if-gez v10, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcdh;->g()Landroid/widget/EdgeEffect;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v9

    .line 223
    .line 224
    iget-wide v10, v0, Lccl;->e:J

    .line 225
    .line 226
    and-long v10, v10, v16

    .line 227
    .line 228
    iget-object v14, v0, Lccl;->h:Lfmh;

    .line 229
    long-to-int v10, v10

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    move-result v10

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v9, v10, v14}, Lanz;->j(Landroid/widget/EdgeEffect;FFLfmh;)F

    .line 237
    move-result v4

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v4}, Lcdh;->k()Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    and-long v9, v1, v16

    .line 247
    long-to-int v9, v9

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    move-result v10

    .line 252
    .line 253
    cmpl-float v10, v10, v13

    .line 254
    .line 255
    if-lez v10, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcdh;->a()Landroid/widget/EdgeEffect;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v9

    .line 264
    neg-float v9, v9

    .line 265
    .line 266
    iget-wide v10, v0, Lccl;->e:J

    .line 267
    .line 268
    and-long v10, v10, v16

    .line 269
    .line 270
    iget-object v14, v0, Lccl;->h:Lfmh;

    .line 271
    long-to-int v10, v10

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    move-result v10

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v9, v10, v14}, Lanz;->j(Landroid/widget/EdgeEffect;FFLfmh;)F

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
    .line 284
    .line 285
    :goto_3
    invoke-static {v7, v4}, Lvlq;->Q(FF)J

    .line 286
    move-result-wide v9

    .line 287
    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    cmp-long v4, v9, v14

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lccl;->h()V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {v1, v2, v9, v10}, Lrwu;->dY(JJ)J

    .line 299
    move-result-wide v1

    .line 300
    .line 301
    new-instance v4, Lfmx;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v1, v2}, Lfmx;-><init>(J)V

    .line 305
    .line 306
    iput-wide v1, v5, Lcck;->a:J

    .line 307
    .line 308
    iput v8, v5, Lcck;->d:I

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v4, v5}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    if-eq v4, v6, :cond_f

    .line 315
    .line 316
    :goto_4
    check-cast v4, Lfmx;

    .line 317
    .line 318
    iget-wide v3, v4, Lfmx;->a:J

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v3, v4}, Lrwu;->dY(JJ)J

    .line 322
    move-result-wide v1

    .line 323
    const/4 v3, 0x0

    .line 324
    .line 325
    iput-boolean v3, v0, Lccl;->d:Z

    .line 326
    .line 327
    shr-long v3, v1, v12

    .line 328
    long-to-int v3, v3

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    move-result v4

    .line 333
    .line 334
    cmpl-float v4, v4, v13

    .line 335
    .line 336
    if-lez v4, :cond_b

    .line 337
    .line 338
    iget-object v4, v0, Lccl;->b:Lcdh;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcdh;->c()Landroid/widget/EdgeEffect;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    move-result v3

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lcthy;->e(F)I

    .line 350
    move-result v3

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v3}, Lanz;->g(Landroid/widget/EdgeEffect;I)V

    .line 354
    goto :goto_5

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    move-result v4

    .line 359
    .line 360
    cmpg-float v4, v4, v13

    .line 361
    .line 362
    if-gez v4, :cond_c

    .line 363
    .line 364
    iget-object v4, v0, Lccl;->b:Lcdh;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcdh;->e()Landroid/widget/EdgeEffect;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    move-result v3

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lcthy;->e(F)I

    .line 376
    move-result v3

    .line 377
    neg-int v3, v3

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v3}, Lanz;->g(Landroid/widget/EdgeEffect;I)V

    .line 381
    .line 382
    :cond_c
    :goto_5
    and-long v1, v1, v16

    .line 383
    long-to-int v1, v1

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    move-result v2

    .line 388
    .line 389
    cmpl-float v2, v2, v13

    .line 390
    .line 391
    if-lez v2, :cond_d

    .line 392
    .line 393
    iget-object v2, v0, Lccl;->b:Lcdh;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcdh;->g()Landroid/widget/EdgeEffect;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcthy;->e(F)I

    .line 405
    move-result v1

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v1}, Lanz;->g(Landroid/widget/EdgeEffect;I)V

    .line 409
    goto :goto_6

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    move-result v2

    .line 414
    .line 415
    cmpg-float v2, v2, v13

    .line 416
    .line 417
    if-gez v2, :cond_e

    .line 418
    .line 419
    iget-object v2, v0, Lccl;->b:Lcdh;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcdh;->a()Landroid/widget/EdgeEffect;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    move-result v1

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcthy;->e(F)I

    .line 431
    move-result v1

    .line 432
    neg-int v1, v1

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1}, Lanz;->g(Landroid/widget/EdgeEffect;I)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lccl;->g()V

    .line 439
    .line 440
    sget-object v0, Lctcg;->a:Lctcg;

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
    .line 2
    iget-object v0, p0, Lccl;->b:Lcdh;

    .line 3
    .line 4
    iget-object v1, v0, Lcdh;->b:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

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
    .line 20
    :goto_0
    iget-object v4, v0, Lcdh;->c:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

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
    .line 39
    :cond_3
    :goto_2
    iget-object v4, v0, Lcdh;->d:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_4

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
    .line 58
    :cond_6
    :goto_4
    iget-object v0, v0, Lcdh;->e:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    :cond_7
    move v2, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v2, v1

    .line 75
    .line 76
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lccl;->h()V

    .line 80
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lccl;->c:Ldxo;

    .line 3
    .line 4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lccl;->e:J

    .line 3
    .line 4
    iput-wide p1, p0, Lccl;->e:J

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v2, :cond_8

    .line 14
    .line 15
    iget-object v3, p0, Lccl;->b:Lcdh;

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, p1, v4

    .line 20
    long-to-int v5, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcthy;->e(F)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    and-long/2addr p1, v6

    .line 35
    long-to-int p1, p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcthy;->e(F)I

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
    .line 50
    iput-wide p1, v3, Lcdh;->a:J

    .line 51
    .line 52
    iget-object v5, v3, Lcdh;->b:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    shr-long v8, p1, v4

    .line 57
    .line 58
    and-long v10, p1, v6

    .line 59
    long-to-int v8, v8

    .line 60
    long-to-int v9, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    :cond_1
    iget-object v5, v3, Lcdh;->c:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    shr-long v8, p1, v4

    .line 70
    .line 71
    and-long v10, p1, v6

    .line 72
    long-to-int v8, v8

    .line 73
    long-to-int v9, v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    .line 78
    :cond_2
    iget-object v5, v3, Lcdh;->d:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    shr-long v8, p1, v4

    .line 83
    .line 84
    and-long v10, p1, v6

    .line 85
    long-to-int v10, v10

    .line 86
    long-to-int v8, v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    .line 91
    :cond_3
    iget-object v5, v3, Lcdh;->e:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    shr-long v8, p1, v4

    .line 96
    .line 97
    and-long v10, p1, v6

    .line 98
    long-to-int v10, v10

    .line 99
    long-to-int v8, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 103
    .line 104
    :cond_4
    iget-object v5, v3, Lcdh;->f:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    shr-long v8, p1, v4

    .line 109
    .line 110
    and-long v10, p1, v6

    .line 111
    long-to-int v8, v8

    .line 112
    long-to-int v9, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 116
    .line 117
    :cond_5
    iget-object v5, v3, Lcdh;->g:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    shr-long v8, p1, v4

    .line 122
    .line 123
    and-long v10, p1, v6

    .line 124
    long-to-int v8, v8

    .line 125
    long-to-int v9, v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 129
    .line 130
    :cond_6
    iget-object v5, v3, Lcdh;->h:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    shr-long v8, p1, v4

    .line 135
    .line 136
    and-long v10, p1, v6

    .line 137
    long-to-int v10, v10

    .line 138
    long-to-int v8, v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 142
    .line 143
    :cond_7
    iget-object v3, v3, Lcdh;->i:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    shr-long v4, p1, v4

    .line 148
    and-long/2addr p1, v6

    .line 149
    long-to-int p1, p1

    .line 150
    long-to-int p2, v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 154
    .line 155
    :cond_8
    const-wide/16 p1, 0x0

    .line 156
    .line 157
    cmp-long p1, v0, p1

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lccl;->g()V

    .line 165
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lccl;->b:Lcdh;

    .line 3
    .line 4
    iget-object v0, p0, Lcdh;->b:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 12
    move-result v0

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcdh;->c:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 26
    move-result v0

    .line 27
    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lcdh;->d:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 40
    move-result v0

    .line 41
    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return v1

    .line 47
    .line 48
    :cond_5
    :goto_2
    iget-object p0, p0, Lcdh;->e:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p0

    .line 55
    .line 56
    cmpg-float p0, p0, v2

    .line 57
    .line 58
    if-nez p0, :cond_6

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
