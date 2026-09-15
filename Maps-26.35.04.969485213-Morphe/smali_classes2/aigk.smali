.class public final Laigk;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# static fields
.field public static final a:Lbcxl;


# instance fields
.field private final b:Laiht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laigk;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Laiht;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laigk;->b:Laiht;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lbcxk;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "car-head"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laigk;->b:Laiht;

    .line 10
    .line 11
    const-string v2, "timeMs"

    .line 12
    .line 13
    iget-wide v3, v1, Laiht;->c:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lbcxk;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    iget v2, v1, Laiht;->i:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La;->cg(I)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const-string v4, "provider"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Lbcxk;->g(Ljava/lang/String;I)V

    .line 34
    .line 35
    iget v2, v1, Laiht;->d:F

    .line 36
    .line 37
    const-string v4, "head"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 41
    .line 42
    iget v2, v1, Laiht;->e:F

    .line 43
    .line 44
    const-string v4, "sd"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 48
    .line 49
    iget v2, v1, Laiht;->f:F

    .line 50
    .line 51
    const-string v4, "rot"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 55
    .line 56
    iget-boolean v1, v1, Laiht;->g:Z

    .line 57
    .line 58
    const-string v2, "use"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbcxk;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laigk;->j()Laimr;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    iget v2, p0, Laimr;->a:F

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget v4, p0, Laimr;->b:F

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget v5, p0, Laimr;->c:F

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget p0, p0, Laimr;->d:F

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    const/4 v6, 0x4

    .line 95
    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    const/4 v7, 0x0

    .line 98
    .line 99
    aput-object v2, v6, v7

    .line 100
    .line 101
    aput-object v4, v6, v3

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    aput-object v5, v6, v2

    .line 105
    const/4 v2, 0x3

    .line 106
    .line 107
    aput-object p0, v6, v2

    .line 108
    .line 109
    const-string p0, "%f,%f,%f,%f"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string v1, "pose"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laigk;->b:Laiht;

    .line 3
    .line 4
    iget p0, p0, Laiht;->d:F

    .line 5
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laigk;->b:Laiht;

    .line 3
    .line 4
    iget p0, p0, Laiht;->e:F

    .line 5
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laigk;->b:Laiht;

    .line 3
    .line 4
    iget p0, p0, Laiht;->f:F

    .line 5
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laigk;->b:Laiht;

    .line 3
    .line 4
    iget-wide v0, p0, Laiht;->c:J

    .line 5
    return-wide v0
.end method

.method public final j()Laimr;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laigk;->b:Laiht;

    .line 3
    .line 4
    iget v0, p0, Laiht;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laiht;->h:Lcpic;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcpic;->a:Lcpic;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Laimr;

    .line 17
    .line 18
    iget-wide v1, p0, Lcpic;->b:D

    .line 19
    double-to-float v1, v1

    .line 20
    .line 21
    iget-wide v2, p0, Lcpic;->c:D

    .line 22
    double-to-float v2, v2

    .line 23
    .line 24
    iget-wide v3, p0, Lcpic;->d:D

    .line 25
    double-to-float v3, v3

    .line 26
    .line 27
    iget-wide v4, p0, Lcpic;->e:D

    .line 28
    double-to-float p0, v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Laimr;-><init>(FFFF)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laigk;->b:Laiht;

    .line 3
    .line 4
    iget-boolean p0, p0, Laiht;->g:Z

    .line 5
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laigk;->b:Laiht;

    .line 3
    .line 4
    iget p0, p0, Laiht;->i:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->cg(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "timeMs"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laigk;->i()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laigk;->m()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "GNSS_BEARING"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "INERTIALS_MONITOR"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v1, "AUTOMOTIVE_HEADING"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v1, "UNKNOWN_PROVIDER"

    .line 38
    .line 39
    :goto_0
    const-string v2, "provider"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laigk;->f()F

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string v2, "heading"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laigk;->h()F

    .line 55
    move-result v1

    .line 56
    .line 57
    const-string v2, "rateOfTurn"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laigk;->g()F

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string v2, "headingStdDev"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laigk;->l()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v2, "shouldUseHeading"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Laigk;->j()Laimr;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v1, "pose"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
