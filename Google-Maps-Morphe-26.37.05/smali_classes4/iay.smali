.class final Liay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# instance fields
.field public final a:Lhvq;

.field public final b:Lgyz;

.field public c:Lgvg;

.field public d:Z

.field private final e:Liat;

.field private f:I

.field private g:I

.field private h:[B

.field private i:Liav;


# direct methods
.method public constructor <init>(Lhvq;Liat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liay;->a:Lhvq;

    .line 6
    .line 7
    iput-object p2, p0, Liay;->e:Liat;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Liay;->f:I

    .line 11
    .line 12
    iput p1, p0, Liay;->g:I

    .line 13
    .line 14
    sget-object p1, Lgzo;->b:[B

    .line 15
    .line 16
    iput-object p1, p0, Liay;->h:[B

    .line 17
    .line 18
    new-instance p1, Lgyz;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lgyz;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Liay;->b:Lgyz;

    .line 24
    return-void
.end method

.method private final h(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Liay;->h:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Liay;->g:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    if-lt v3, p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v3, p0, Liay;->f:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    .line 15
    add-int v4, v2, v2

    .line 16
    add-int/2addr p1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-array p1, p1, [B

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    iput v1, p0, Liay;->f:I

    .line 33
    .line 34
    iput v2, p0, Liay;->g:I

    .line 35
    .line 36
    iput-object p1, p0, Liay;->h:[B

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgux;IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lgvg;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgwb;->b(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 19
    .line 20
    iget-object v1, p0, Liay;->c:Lgvg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lgvg;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Liay;->c:Lgvg;

    .line 29
    .line 30
    iget-object v1, p0, Liay;->e:Liat;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Liat;->c(Lgvg;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Liat;->b(Lgvg;)Liav;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_1
    iput-object v1, p0, Liay;->i:Liav;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Liay;->i:Liav;

    .line 47
    .line 48
    iget-object v2, p0, Liay;->a:Lhvq;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lhvq;->b(Lgvg;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lgvf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Lgvf;-><init>(Lgvg;)V

    .line 60
    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lgvf;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v0, v1, Lgvf;->k:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    iput-wide v3, v1, Lgvf;->t:J

    .line 74
    .line 75
    iget-object p0, p0, Liay;->e:Liat;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Liat;->a(Lgvg;)I

    .line 79
    move-result p0

    .line 80
    .line 81
    iput p0, v1, Lgvf;->O:I

    .line 82
    .line 83
    new-instance p0, Lgvg;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lgvg;-><init>(Lgvf;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p0}, Lhvq;->b(Lgvg;)V

    .line 90
    return-void
.end method

.method public final synthetic c(Lgyz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lhvq;->d(Lgyz;II)V

    .line 5
    return-void
.end method

.method public final d(Lgyz;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liay;->i:Liav;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liay;->a:Lhvq;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lhvq;->d(Lgyz;II)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2}, Liay;->h(I)V

    .line 14
    .line 15
    iget-object p3, p0, Liay;->h:[B

    .line 16
    .line 17
    iget v0, p0, Liay;->g:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v0, p2}, Lgyz;->I([BII)V

    .line 21
    .line 22
    iget p1, p0, Liay;->g:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Liay;->g:I

    .line 26
    return-void
.end method

.method public final e(JIIILhvp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Liay;->i:Liav;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liay;->a:Lhvq;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Lhvq;->e(JIIILhvp;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez p6, :cond_1

    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    .line 18
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 19
    .line 20
    .line 21
    invoke-static {p6, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget p6, p0, Liay;->g:I

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Liay;->i:Liav;

    .line 29
    .line 30
    iget-object p2, p0, Liay;->h:[B

    .line 31
    .line 32
    sget-object p5, Liau;->a:Liau;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    move v0, p3

    .line 34
    move p3, p6

    .line 35
    .line 36
    :try_start_1
    new-instance p6, Liax;

    .line 37
    .line 38
    .line 39
    invoke-direct {p6, p0, v2, v3, v0}, Liax;-><init>(Liay;JI)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p6}, Liav;->c([BIILiau;Lgym;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move p3, p6

    .line 48
    :goto_1
    move-object p1, v0

    .line 49
    .line 50
    iget-boolean p2, p0, Liay;->d:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :goto_2
    add-int p6, p3, p4

    .line 58
    .line 59
    iput p6, p0, Liay;->f:I

    .line 60
    .line 61
    iget p1, p0, Liay;->g:I

    .line 62
    .line 63
    if-ne p6, p1, :cond_2

    .line 64
    .line 65
    iput v1, p0, Liay;->f:I

    .line 66
    .line 67
    iput v1, p0, Liay;->g:I

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    throw p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgux;IZ)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liay;->i:Liav;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liay;->a:Lhvq;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2}, Liay;->h(I)V

    .line 15
    .line 16
    iget-object v0, p0, Liay;->h:[B

    .line 17
    .line 18
    iget v1, p0, Liay;->g:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2}, Lgux;->a([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    iget p2, p0, Liay;->g:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    .line 39
    iput p2, p0, Liay;->g:I

    .line 40
    return p1
.end method
