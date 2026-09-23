.class final Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;


# instance fields
.field public final a:Lfyt;

.field public final b:Lfet;

.field public c:Lfbm;

.field public d:Z

.field private final e:Lgdl;

.field private f:I

.field private g:I

.field private h:[B

.field private i:Lgdn;


# direct methods
.method public constructor <init>(Lfyt;Lgdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdq;->a:Lfyt;

    .line 5
    .line 6
    iput-object p2, p0, Lgdq;->e:Lgdl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgdq;->f:I

    .line 10
    .line 11
    iput p1, p0, Lgdq;->g:I

    .line 12
    .line 13
    sget-object p1, Lffa;->c:[B

    .line 14
    .line 15
    iput-object p1, p0, Lgdq;->h:[B

    .line 16
    .line 17
    new-instance p1, Lfet;

    .line 18
    .line 19
    invoke-direct {p1}, Lfet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgdq;->b:Lfet;

    .line 23
    .line 24
    return-void
.end method

.method private final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgdq;->h:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lgdq;->g:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    if-lt v3, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v3, p0, Lgdq;->f:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    add-int v4, v2, v2

    .line 15
    .line 16
    add-int/2addr p1, v2

    .line 17
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array p1, p1, [B

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lgdq;->f:I

    .line 32
    .line 33
    iput v2, p0, Lgdq;->g:I

    .line 34
    .line 35
    iput-object p1, p0, Lgdq;->h:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfbg;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcxw;->U(Lfyt;Lfbg;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lfbm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfcg;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgdq;->c:Lfbm;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lfbm;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lgdq;->c:Lfbm;

    .line 28
    .line 29
    iget-object v1, p0, Lgdq;->e:Lgdl;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lgdl;->c(Lfbm;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lgdl;->b(Lfbm;)Lgdn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Lgdq;->i:Lgdn;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lgdq;->i:Lgdn;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lgdq;->a:Lfyt;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lfyt;->b(Lfbm;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lgdq;->a:Lfyt;

    .line 56
    .line 57
    new-instance v2, Lfbl;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lfbl;-><init>(Lfbm;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "application/x-media3-cues"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lfbl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lfbl;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v3, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v3, v2, Lfbl;->r:J

    .line 75
    .line 76
    iget-object v0, p0, Lgdq;->e:Lgdl;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lgdl;->a(Lfbm;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v2, Lfbl;->I:I

    .line 83
    .line 84
    new-instance p1, Lfbm;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lfbm;-><init>(Lfbl;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Lfyt;->b(Lfbm;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic c(Lfet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcxw;->V(Lfyt;Lfet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lfet;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdq;->i:Lgdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgdq;->a:Lfyt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lfyt;->d(Lfet;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lgdq;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lgdq;->h:[B

    .line 15
    .line 16
    iget v0, p0, Lgdq;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lfet;->E([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lgdq;->g:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lgdq;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public final e(JIIILfys;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgdq;->i:Lgdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgdq;->a:Lfyt;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lfyt;->e(JIIILfys;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p1, p2}, Leqe;->f(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lgdq;->g:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lgdq;->i:Lgdn;

    .line 37
    .line 38
    iget-object p2, p0, Lgdq;->h:[B

    .line 39
    .line 40
    sget-object p5, Lgdm;->a:Lgdm;

    .line 41
    .line 42
    new-instance p6, Lgdp;

    .line 43
    .line 44
    invoke-direct {p6, p0, v2, v3, v4}, Lgdp;-><init>(Lgdq;JI)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p6}, Lgdn;->c([BIILgdm;Lfef;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-boolean p2, p0, Lgdq;->d:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/2addr p3, p4

    .line 61
    iput p3, p0, Lgdq;->f:I

    .line 62
    .line 63
    iget p1, p0, Lgdq;->g:I

    .line 64
    .line 65
    if-ne p3, p1, :cond_2

    .line 66
    .line 67
    iput v1, p0, Lgdq;->f:I

    .line 68
    .line 69
    iput v1, p0, Lgdq;->g:I

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    throw p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfbg;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgdq;->i:Lgdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgdq;->a:Lfyt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lfyt;->g(Lfbg;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lgdq;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgdq;->h:[B

    .line 16
    .line 17
    iget v1, p0, Lgdq;->g:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lfbg;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lgdq;->g:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lgdq;->g:I

    .line 39
    .line 40
    return p1
.end method
