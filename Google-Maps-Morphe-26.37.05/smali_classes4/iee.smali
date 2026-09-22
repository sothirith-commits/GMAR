.class final Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lied;


# instance fields
.field private final a:Lhus;

.field private final b:Lhvq;

.field private final c:Lieg;

.field private final d:Lgvg;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lhus;Lhvq;Lieg;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liee;->a:Lhus;

    .line 6
    .line 7
    iput-object p2, p0, Liee;->b:Lhvq;

    .line 8
    .line 9
    iput-object p3, p0, Liee;->c:Lieg;

    .line 10
    .line 11
    iget p1, p3, Lieg;->b:I

    .line 12
    .line 13
    iget p2, p3, Lieg;->e:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    .line 16
    iget p2, p3, Lieg;->d:I

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lieg;->c:I

    .line 23
    mul-int/2addr p2, p1

    .line 24
    .line 25
    mul-int/lit8 v0, p2, 0x8

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Liee;->e:I

    .line 34
    .line 35
    new-instance p2, Lgvf;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lgvf;-><init>()V

    .line 39
    .line 40
    const-string v1, "audio/wav"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lgvf;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lgvf;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    iput v0, p2, Lgvf;->i:I

    .line 49
    .line 50
    iput v0, p2, Lgvf;->j:I

    .line 51
    .line 52
    iput p1, p2, Lgvf;->p:I

    .line 53
    .line 54
    iget p1, p3, Lieg;->b:I

    .line 55
    .line 56
    iput p1, p2, Lgvf;->H:I

    .line 57
    .line 58
    iget p1, p3, Lieg;->g:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfyn;->h(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p2, Lgvf;->I:I

    .line 65
    .line 66
    iget p1, p3, Lieg;->c:I

    .line 67
    .line 68
    iput p1, p2, Lgvf;->J:I

    .line 69
    .line 70
    iput p5, p2, Lgvf;->K:I

    .line 71
    .line 72
    new-instance p1, Lgvg;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lgvg;-><init>(Lgvf;)V

    .line 76
    .line 77
    iput-object p1, p0, Liee;->d:Lgvg;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    const-string p0, "Expected block size: "

    .line 81
    .line 82
    const-string p3, "; got: "

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, p0, p3}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Lgwc;

    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 p3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, p2, p3, p3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 94
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Liei;

    .line 3
    int-to-long v3, p1

    .line 4
    .line 5
    iget-object v1, p0, Liee;->c:Lieg;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Liei;-><init>(Lieg;IJJ)V

    .line 11
    .line 12
    iget-object p1, p0, Liee;->a:Lhus;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lhus;->z(Lhvh;)V

    .line 16
    .line 17
    iget-object p1, p0, Liee;->b:Lhvq;

    .line 18
    .line 19
    iget-object p0, p0, Liee;->d:Lgvg;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lhvq;->b(Lgvg;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lhvq;->f()V

    .line 26
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Liee;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Liee;->g:I

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Liee;->h:J

    .line 10
    return-void
.end method

.method public final c(Lhur;J)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget v7, v0, Liee;->g:I

    .line 14
    .line 15
    iget v8, v0, Liee;->e:I

    .line 16
    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    .line 26
    iget-object v7, v0, Liee;->b:Lhvq;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lhvq;->a(Lgux;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v3, v0, Liee;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    .line 42
    iput v3, v0, Liee;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Liee;->c:Lieg;

    .line 48
    .line 49
    iget v2, v0, Liee;->g:I

    .line 50
    .line 51
    iget v3, v1, Lieg;->d:I

    .line 52
    div-int/2addr v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-wide v7, v0, Liee;->f:J

    .line 57
    .line 58
    iget-wide v9, v0, Liee;->h:J

    .line 59
    .line 60
    iget v1, v1, Lieg;->c:I

    .line 61
    int-to-long v13, v1

    .line 62
    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Lgzo;->B(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    add-long v12, v7, v9

    .line 71
    .line 72
    mul-int v15, v2, v3

    .line 73
    .line 74
    iget v1, v0, Liee;->g:I

    .line 75
    .line 76
    sub-int v16, v1, v15

    .line 77
    .line 78
    iget-object v11, v0, Liee;->b:Lhvq;

    .line 79
    const/4 v14, 0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v11 .. v17}, Lhvq;->e(JIIILhvp;)V

    .line 85
    .line 86
    move/from16 v1, v16

    .line 87
    .line 88
    iget-wide v3, v0, Liee;->h:J

    .line 89
    int-to-long v7, v2

    .line 90
    add-long/2addr v3, v7

    .line 91
    .line 92
    iput-wide v3, v0, Liee;->h:J

    .line 93
    .line 94
    iput v1, v0, Liee;->g:I

    .line 95
    .line 96
    :cond_2
    if-gtz v5, :cond_3

    .line 97
    return v6

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    return v0
.end method
