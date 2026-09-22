.class public final Ladvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lctbp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lctbp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lahxi;->d:J

    .line 10
    .line 11
    new-instance v4, Lelg;

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lctbp;

    .line 17
    .line 18
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const v1, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-wide v2, Lahxi;->e:J

    .line 32
    .line 33
    new-instance v4, Lelg;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lctbp;

    .line 39
    .line 40
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const v1, 0x3ee66666    # 0.45f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-wide v2, Lahxi;->h:J

    .line 54
    .line 55
    new-instance v4, Lelg;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lctbp;

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const v1, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-wide v2, Lahxi;->g:J

    .line 76
    .line 77
    new-instance v4, Lelg;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lctbp;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-wide v2, Lahxi;->f:J

    .line 97
    .line 98
    new-instance v4, Lelg;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lctbp;

    .line 104
    .line 105
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sput-object v0, Ladvm;->a:[Lctbp;

    .line 112
    .line 113
    return-void
.end method

.method public static final a(Ldvw;)[Lctbp;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lctbp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lajok;->aC(Ldvw;)Lahxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, Lahxj;->S:J

    .line 14
    .line 15
    new-instance p0, Lelg;

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lelg;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lctbp;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aput-object v2, v0, p0

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-wide v1, Lahxi;->e:J

    .line 35
    .line 36
    new-instance v3, Lelg;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lelg;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lctbp;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    return-object v0
.end method
