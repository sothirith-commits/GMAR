.class public final Lahxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field private final f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lahxp;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lahxp;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lahxp;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    iput v0, p0, Lahxp;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v0, p0, Lahxp;->e:F

    .line 23
    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    iput v0, p0, Lahxp;->f:F

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lahxp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahxp;

    .line 13
    .line 14
    iget p0, p1, Lahxp;->a:F

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget p0, p1, Lahxp;->b:F

    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    return v1

    .line 34
    .line 35
    :cond_3
    iget p0, p1, Lahxp;->c:F

    .line 36
    .line 37
    const/high16 p0, 0x40400000    # 3.0f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    return v1

    .line 45
    .line 46
    :cond_4
    iget p0, p1, Lahxp;->d:F

    .line 47
    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    return v1

    .line 56
    .line 57
    :cond_5
    iget p0, p1, Lahxp;->e:F

    .line 58
    .line 59
    const/high16 p0, 0x41000000    # 8.0f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    return v1

    .line 67
    .line 68
    :cond_6
    iget p0, p1, Lahxp;->f:F

    .line 69
    .line 70
    const/high16 p0, 0x41400000    # 12.0f

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    return v1

    .line 78
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const/high16 p0, -0x77c00000

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfmk;->b(F)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lfmk;->b(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/high16 v2, 0x40c00000    # 6.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lfmk;->b(F)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lfmk;->b(F)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const/high16 v4, 0x41400000    # 12.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lfmk;->b(F)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "SystemElevation(level0="

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ", level1="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, ", level2="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, ", level3="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, ", level4="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p0, ", level5="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
