.class public final Lacyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lctbp;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

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
    sget-wide v2, Lahxi;->i:J

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
    const v1, 0x3e8a3d71    # 0.27f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-wide v2, Lahxi;->j:J

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
    const v1, 0x3f47ae14    # 0.78f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-wide v2, Lahxi;->k:J

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-wide v2, Lahxi;->l:J

    .line 75
    .line 76
    new-instance v4, Lelg;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lelg;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lctbp;

    .line 82
    .line 83
    invoke-direct {v2, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    sput-object v0, Lacyf;->a:[Lctbp;

    .line 90
    .line 91
    const/high16 v0, 0x41e00000    # 28.0f

    .line 92
    .line 93
    sput v0, Lacyf;->b:F

    .line 94
    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    sput v0, Lacyf;->c:F

    .line 98
    .line 99
    return-void
.end method
