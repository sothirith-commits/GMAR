.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lbfy;

.field public final c:Lcmo;

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Ldhm;

.field private final h:Ldxb;

.field private final i:Ldea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxb;JLbox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbff;->h:Ldxb;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lbff;->a:J

    .line 12
    .line 13
    new-instance p2, Lbfy;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lcyj;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lbfy;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbff;->b:Lbfy;

    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    sget-object p3, Lcnh;->b:Lcnh;

    .line 27
    .line 28
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbff;->c:Lcmo;

    .line 34
    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    iput-wide p3, p0, Lbff;->e:J

    .line 38
    .line 39
    const-wide/16 p3, -0x1

    .line 40
    .line 41
    iput-wide p3, p0, Lbff;->f:J

    .line 42
    .line 43
    new-instance p1, Lbfe;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3}, Lbfe;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lddv;->a:Lddc;

    .line 50
    .line 51
    new-instance p3, Ldea;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p4, p4, p1}, Ldea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lbff;->i:Ldea;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p4, 0x1f

    .line 62
    .line 63
    if-lt p1, p4, :cond_0

    .line 64
    .line 65
    new-instance p1, Lbhe;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0, p2}, Lbhe;-><init>(Ldhm;Lbff;Lbfy;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lbgd;

    .line 72
    .line 73
    invoke-direct {p1, p3, p0, p2, p5}, Lbgd;-><init>(Ldhm;Lbff;Lbfy;Lbox;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lbff;->g:Ldhm;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbff;->e()J

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
    iget-wide v4, p0, Lbff;->e:J

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
    iget-object p2, p0, Lbff;->b:Lbfy;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbfy;->a()Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    neg-float v0, v0

    .line 43
    invoke-static {p2, v0, v1}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    iget-wide v4, p0, Lbff;->e:J

    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float/2addr v0, v1

    .line 57
    invoke-static {p2}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float p2, p2, v1

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final b(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbff;->e()J

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
    iget-wide v3, p0, Lbff;->e:J

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
    iget-object p2, p0, Lbff;->b:Lbfy;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbfy;->c()Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v0, v1}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v3, p0, Lbff;->e:J

    .line 47
    .line 48
    shr-long v1, v3, v2

    .line 49
    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-static {p2}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float p2, p2, v1

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final c(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbff;->e()J

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
    iget-wide v3, p0, Lbff;->e:J

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
    iget-object v1, p0, Lbff;->b:Lbfy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfy;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    neg-float v0, v0

    .line 40
    invoke-static {v1, v0, p2}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lbff;->e:J

    .line 46
    .line 47
    shr-long v2, v3, v2

    .line 48
    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr p2, v0

    .line 55
    invoke-static {v1}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return p2

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final d(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbff;->e()J

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
    iget-wide v4, p0, Lbff;->e:J

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
    iget-object v1, p0, Lbff;->b:Lbfy;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfy;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0, p2}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lbff;->e:J

    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr p2, v0

    .line 52
    invoke-static {v1}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return p2

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lbff;->a:J

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
    iget-wide v0, p0, Lbff;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcxw;->m(J)J

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
    iget-wide v4, p0, Lbff;->e:J

    .line 35
    .line 36
    shr-long v6, v4, v2

    .line 37
    .line 38
    long-to-int v6, v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    div-float/2addr v3, v6

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
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-int v1, v4

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v3, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    shl-long v2, v3, v2

    .line 73
    .line 74
    and-long/2addr v0, v6

    .line 75
    or-long/2addr v0, v2

    .line 76
    return-wide v0
.end method

.method public final f(JLckgh;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbfd;

    .line 7
    .line 8
    iget v1, v0, Lbfd;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbfd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbfd;-><init>(Lbff;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbfd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbfd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lbfd;->a:J

    .line 41
    .line 42
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v6, p0, Lbff;->e:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Lcxp;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    new-instance p4, Ldxq;

    .line 71
    .line 72
    invoke-direct {p4, p1, p2}, Ldxq;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lbfd;->d:I

    .line 76
    .line 77
    invoke-interface {p3, p4, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object p4, p0, Lbff;->b:Lbfy;

    .line 89
    .line 90
    invoke-virtual {p4}, Lbfy;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpg-float v2, v2, v5

    .line 103
    .line 104
    if-gez v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p4}, Lbfy;->c()Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-wide v7, p0, Lbff;->e:J

    .line 115
    .line 116
    shr-long/2addr v7, v4

    .line 117
    iget-object v4, p0, Lbff;->h:Ldxb;

    .line 118
    .line 119
    long-to-int v7, v7

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v2, v6, v7, v4}, Lzk;->k(Landroid/widget/EdgeEffect;FFLdxb;)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p4}, Lbfy;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpl-float v2, v2, v5

    .line 140
    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p4}, Lbfy;->e()Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    neg-float v6, v6

    .line 152
    iget-wide v7, p0, Lbff;->e:J

    .line 153
    .line 154
    shr-long/2addr v7, v4

    .line 155
    iget-object v4, p0, Lbff;->h:Ldxb;

    .line 156
    .line 157
    long-to-int v7, v7

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v2, v6, v7, v4}, Lzk;->k(Landroid/widget/EdgeEffect;FFLdxb;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    neg-float v2, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v2, v5

    .line 169
    :goto_2
    invoke-virtual {p4}, Lbfy;->t()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-wide v6, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v4, v4, v5

    .line 185
    .line 186
    if-gez v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p4}, Lbfy;->g()Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-wide v8, p0, Lbff;->e:J

    .line 197
    .line 198
    and-long/2addr v6, v8

    .line 199
    iget-object v8, p0, Lbff;->h:Ldxb;

    .line 200
    .line 201
    long-to-int v6, v6

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {p4, v4, v6, v8}, Lzk;->k(Landroid/widget/EdgeEffect;FFLdxb;)F

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p4}, Lbfy;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    cmpl-float v4, v4, v5

    .line 222
    .line 223
    if-lez v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {p4}, Lbfy;->a()Landroid/widget/EdgeEffect;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    neg-float v4, v4

    .line 234
    iget-wide v8, p0, Lbff;->e:J

    .line 235
    .line 236
    and-long/2addr v6, v8

    .line 237
    iget-object v8, p0, Lbff;->h:Ldxb;

    .line 238
    .line 239
    long-to-int v6, v6

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {p4, v4, v6, v8}, Lzk;->k(Landroid/widget/EdgeEffect;FFLdxb;)F

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    neg-float p4, p4

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move p4, v5

    .line 251
    :goto_3
    invoke-static {v2, p4}, La;->aM(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    invoke-static {v6, v7, v8, v9}, La;->aQ(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-nez p4, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Lbff;->h()V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {p1, p2, v6, v7}, La;->bq(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    new-instance p4, Ldxq;

    .line 271
    .line 272
    invoke-direct {p4, p1, p2}, Ldxq;-><init>(J)V

    .line 273
    .line 274
    .line 275
    iput-wide p1, v0, Lbfd;->a:J

    .line 276
    .line 277
    iput v3, v0, Lbfd;->d:I

    .line 278
    .line 279
    invoke-interface {p3, p4, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    if-eq p4, v1, :cond_f

    .line 284
    .line 285
    :goto_4
    check-cast p4, Ldxq;

    .line 286
    .line 287
    iget-wide p3, p4, Ldxq;->a:J

    .line 288
    .line 289
    invoke-static {p1, p2, p3, p4}, La;->bq(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    const/4 p3, 0x0

    .line 294
    iput-boolean p3, p0, Lbff;->d:Z

    .line 295
    .line 296
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    cmpl-float p3, p3, v5

    .line 301
    .line 302
    if-lez p3, :cond_b

    .line 303
    .line 304
    iget-object p3, p0, Lbff;->b:Lbfy;

    .line 305
    .line 306
    invoke-virtual {p3}, Lbfy;->c()Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    invoke-static {p4}, Lckhv;->z(F)I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    invoke-static {p3, p4}, Lzk;->h(Landroid/widget/EdgeEffect;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    cmpg-float p3, p3, v5

    .line 327
    .line 328
    if-gez p3, :cond_c

    .line 329
    .line 330
    iget-object p3, p0, Lbff;->b:Lbfy;

    .line 331
    .line 332
    invoke-virtual {p3}, Lbfy;->e()Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    invoke-static {p4}, Lckhv;->z(F)I

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    neg-int p4, p4

    .line 345
    invoke-static {p3, p4}, Lzk;->h(Landroid/widget/EdgeEffect;I)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_5
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    cmpl-float p3, p3, v5

    .line 353
    .line 354
    if-lez p3, :cond_d

    .line 355
    .line 356
    iget-object p3, p0, Lbff;->b:Lbfy;

    .line 357
    .line 358
    invoke-virtual {p3}, Lbfy;->g()Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {p1}, Lckhv;->z(F)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p3, p1}, Lzk;->h(Landroid/widget/EdgeEffect;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    cmpg-float p3, p3, v5

    .line 379
    .line 380
    if-gez p3, :cond_e

    .line 381
    .line 382
    iget-object p3, p0, Lbff;->b:Lbfy;

    .line 383
    .line 384
    invoke-virtual {p3}, Lbfy;->a()Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Lckhv;->z(F)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    neg-int p1, p1

    .line 397
    invoke-static {p3, p1}, Lzk;->h(Landroid/widget/EdgeEffect;I)V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lbff;->g()V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lckcg;->a:Lckcg;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_f
    :goto_7
    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbff;->b:Lbfy;

    .line 2
    .line 3
    iget-object v1, v0, Lbfy;->b:Landroid/widget/EdgeEffect;

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
    iget-object v4, v0, Lbfy;->c:Landroid/widget/EdgeEffect;

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
    iget-object v4, v0, Lbfy;->d:Landroid/widget/EdgeEffect;

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
    iget-object v0, v0, Lbfy;->e:Landroid/widget/EdgeEffect;

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
    invoke-virtual {p0}, Lbff;->h()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbff;->c:Lcmo;

    .line 2
    .line 3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lbff;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, p2, v0, v1}, La;->aQ(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-wide p1, p0, Lbff;->e:J

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lbff;->b:Lbfy;

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long v4, p1, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lckhv;->z(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lckhv;->z(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v7, v4

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v7, v3

    .line 50
    and-long/2addr p1, v5

    .line 51
    or-long/2addr p1, v7

    .line 52
    iput-wide p1, v1, Lbfy;->a:J

    .line 53
    .line 54
    iget-object v4, v1, Lbfy;->b:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    shr-long v7, p1, v3

    .line 59
    .line 60
    and-long v9, p1, v5

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    long-to-int v8, v9

    .line 64
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, v1, Lbfy;->c:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    shr-long v7, p1, v3

    .line 72
    .line 73
    and-long v9, p1, v5

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    long-to-int v8, v9

    .line 77
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v1, Lbfy;->d:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    shr-long v7, p1, v3

    .line 85
    .line 86
    and-long v9, p1, v5

    .line 87
    .line 88
    long-to-int v9, v9

    .line 89
    long-to-int v7, v7

    .line 90
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, v1, Lbfy;->e:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    shr-long v7, p1, v3

    .line 98
    .line 99
    and-long v9, p1, v5

    .line 100
    .line 101
    long-to-int v9, v9

    .line 102
    long-to-int v7, v7

    .line 103
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v4, v1, Lbfy;->f:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    shr-long v7, p1, v3

    .line 111
    .line 112
    and-long v9, p1, v5

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    long-to-int v8, v9

    .line 116
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v4, v1, Lbfy;->g:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    shr-long v7, p1, v3

    .line 124
    .line 125
    and-long v9, p1, v5

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    long-to-int v8, v9

    .line 129
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v4, v1, Lbfy;->h:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    shr-long v7, p1, v3

    .line 137
    .line 138
    and-long v9, p1, v5

    .line 139
    .line 140
    long-to-int v9, v9

    .line 141
    long-to-int v7, v7

    .line 142
    invoke-virtual {v4, v9, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v1, Lbfy;->i:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    shr-long v3, p1, v3

    .line 150
    .line 151
    and-long/2addr p1, v5

    .line 152
    long-to-int p1, p1

    .line 153
    long-to-int p2, v3

    .line 154
    invoke-virtual {v1, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lbff;->g()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method
