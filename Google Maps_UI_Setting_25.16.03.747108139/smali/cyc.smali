.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcyc;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff444444L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 18
    .line 19
    .line 20
    const-wide v0, 0xff888888L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 26
    .line 27
    .line 28
    const-wide v0, 0xffccccccL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 34
    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lcyc;->b:J

    .line 46
    .line 47
    const-wide v0, 0xffff0000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Lcyc;->c:J

    .line 57
    .line 58
    const-wide v0, 0xff00ff00L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 64
    .line 65
    .line 66
    const-wide v0, 0xff0000ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lcyc;->d:J

    .line 76
    .line 77
    const-wide v0, 0xffffff00L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 83
    .line 84
    .line 85
    const-wide v0, 0xff00ffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 91
    .line 92
    .line 93
    const-wide v0, 0xffff00ffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lcyj;->h(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Lcyc;->e:J

    .line 107
    .line 108
    sget-object v0, Lcze;->a:[F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    sget-object v1, Lcze;->u:Lczq;

    .line 112
    .line 113
    invoke-static {v0, v0, v0, v0, v1}, Lcyj;->k(FFFFLczc;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Lcyc;->f:J

    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcyc;->g:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lckgz;->e(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    const/high16 p1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    :goto_0
    div-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    ushr-long/2addr p0, v0

    .line 24
    const-wide/16 v0, 0x3ff

    .line 25
    .line 26
    and-long/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Lckgz;->e(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-float p0, p0

    .line 32
    const p1, 0x447fc000    # 1023.0f

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public static final b(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lckgz;->e(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    int-to-char p1, p0

    .line 35
    ushr-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    and-int/lit16 v1, p1, 0x3ff

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    and-int/2addr p0, v2

    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v3

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-int/2addr v1, p0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget v0, Lcyg;->a:F

    .line 58
    .line 59
    sub-float/2addr p0, v0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    neg-float p0, p0

    .line 63
    :cond_1
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    move v1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    shl-int/lit8 v1, v1, 0xd

    .line 68
    .line 69
    if-ne p0, v2, :cond_4

    .line 70
    .line 71
    const/16 p0, 0xff

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/high16 v2, 0x400000

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 p0, p0, 0x70

    .line 80
    .line 81
    :cond_5
    :goto_0
    shl-int/2addr p1, v0

    .line 82
    shl-int/lit8 p0, p0, 0x17

    .line 83
    .line 84
    or-int/2addr p0, p1

    .line 85
    or-int/2addr p0, v1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static final c(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lckgz;->e(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    int-to-char p1, p0

    .line 35
    ushr-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    and-int/lit16 v0, p1, 0x3ff

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    and-int/2addr p0, v1

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v2

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget v0, Lcyg;->a:F

    .line 58
    .line 59
    sub-float/2addr p0, v0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    neg-float p0, p0

    .line 63
    :cond_1
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    move v0, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    shl-int/lit8 v0, v0, 0xd

    .line 68
    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    const/16 p0, 0xff

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/high16 v1, 0x400000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 p0, p0, 0x70

    .line 80
    .line 81
    :cond_5
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    .line 82
    .line 83
    shl-int/lit8 p0, p0, 0x17

    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    or-int/2addr p0, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    ushr-long/2addr p0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lckgz;->e(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    long-to-int p0, p0

    .line 26
    int-to-short p0, p0

    .line 27
    int-to-char p1, p0

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    and-int/lit16 v0, p1, 0x3ff

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    and-int/2addr p0, v1

    .line 35
    const v2, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/high16 p0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget v0, Lcyg;->a:F

    .line 51
    .line 52
    sub-float/2addr p0, v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    neg-float p0, p0

    .line 56
    :cond_1
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    move v0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    shl-int/lit8 v0, v0, 0xd

    .line 61
    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    const/16 p0, 0xff

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/high16 v1, 0x400000

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 p0, p0, 0x70

    .line 73
    .line 74
    :cond_5
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    shl-int/lit8 p0, p0, 0x17

    .line 77
    .line 78
    or-int/2addr p0, p1

    .line 79
    or-int/2addr p0, v0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final e(JLczc;)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcyc;->f(J)Lczc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lczc;->c:I

    .line 6
    .line 7
    iget v2, p2, Lczc;->c:I

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcyj;->B(Lczc;Lczc;)Lczh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shl-int/lit8 v2, v2, 0x6

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    sget-object v2, Lczi;->a:Layb;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Layb;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcyj;->B(Lczc;Lczc;)Lczh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3}, Layb;->f(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object p2, v3

    .line 37
    check-cast p2, Lczh;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p0, p1}, Lczh;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final f(J)Lczc;
    .locals 3

    .line 1
    sget-object v0, Lcze;->a:[F

    .line 2
    .line 3
    sget-object v0, Lcze;->y:[Lczc;

    .line 4
    .line 5
    const-wide/16 v1, 0x3f

    .line 6
    .line 7
    and-long/2addr p0, v1

    .line 8
    long-to-int p0, p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Color("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcyc;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcyc;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcyc;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcyc;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcyc;->f(J)Lczc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lczc;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic h(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcyc;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcyc;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lcyc;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lcyc;->f(J)Lczc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, Lcyj;->k(FFFFLczc;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcyc;->g:J

    .line 7
    .line 8
    check-cast p1, Lcyc;

    .line 9
    .line 10
    iget-wide v2, p1, Lcyc;->g:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcyc;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcyc;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcyc;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
