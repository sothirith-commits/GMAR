.class public final Lhdk;
.super Lgwd;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lgvg;

.field public final g:I

.field public final h:Lhnz;

.field final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILgvg;ILhnz;Z)V
    .locals 13

    .line 1
    .line 2
    move/from16 v8, p7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unexpected runtime error"

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    if-eq v8, v0, :cond_4

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq v8, v0, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    if-eq v8, v0, :cond_2

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    if-ne v8, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "YES"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_5
    const-string v0, "NO"

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, " error, index="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, ", format="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", format_supported="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    move-object/from16 v5, p4

    .line 97
    .line 98
    move/from16 v6, p5

    .line 99
    .line 100
    const-string v0, "Source error"

    .line 101
    :goto_1
    move-object v1, v0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v10

    .line 106
    move-object v0, p0

    .line 107
    move v4, p1

    .line 108
    move-object v2, p2

    .line 109
    .line 110
    move/from16 v3, p3

    .line 111
    .line 112
    move-object/from16 v7, p6

    .line 113
    .line 114
    move-object/from16 v9, p8

    .line 115
    .line 116
    move/from16 v12, p9

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v12}, Lhdk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILgvg;ILhnz;JZ)V

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILgvg;ILhnz;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 121
    invoke-direct/range {v0 .. v5}, Lgwd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 122
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 123
    :goto_1
    invoke-static {p1}, La;->bd(Z)V

    iput p4, p0, Lhdk;->c:I

    iput-object p5, p0, Lhdk;->d:Ljava/lang/String;

    iput p6, p0, Lhdk;->e:I

    iput-object p7, p0, Lhdk;->f:Lgvg;

    iput p8, p0, Lhdk;->g:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lhdk;->h:Lhnz;

    iput-boolean v6, p0, Lhdk;->i:Z

    return-void
.end method


# virtual methods
.method final a(Lhnz;)Lhdk;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lhdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhdk;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v10, p0, Lhdk;->b:J

    .line 11
    .line 12
    iget-boolean v12, p0, Lhdk;->i:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhdk;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v3, p0, Lhdk;->a:I

    .line 19
    .line 20
    iget v4, p0, Lhdk;->c:I

    .line 21
    .line 22
    iget-object v5, p0, Lhdk;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, Lhdk;->e:I

    .line 25
    .line 26
    iget-object v7, p0, Lhdk;->f:Lgvg;

    .line 27
    .line 28
    iget v8, p0, Lhdk;->g:I

    .line 29
    move-object v9, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lhdk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILgvg;ILhnz;JZ)V

    .line 33
    return-object v0
.end method
