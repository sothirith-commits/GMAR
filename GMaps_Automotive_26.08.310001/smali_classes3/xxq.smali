.class public final Lxxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laby;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Laby;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laby;

    .line 17
    .line 18
    const v1, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    const v2, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v5, v6}, Laby;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laby;

    .line 33
    .line 34
    const v1, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    const v2, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v2, v6}, Laby;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laby;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v6, v6}, Laby;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laby;

    .line 49
    .line 50
    invoke-direct {v0, v4, v4, v2, v6}, Laby;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laby;

    .line 54
    .line 55
    invoke-direct {v0, v4, v4, v6, v6}, Laby;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laby;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v4, v6}, Laby;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laby;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v6, v6}, Laby;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laby;

    .line 69
    .line 70
    invoke-direct {v0, v4, v4, v4, v6}, Laby;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    sput v6, Lxxq;->a:F

    .line 74
    .line 75
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 76
    .line 77
    sput v0, Lxxq;->b:F

    .line 78
    .line 79
    const v0, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    sput v0, Lxxq;->c:F

    .line 83
    .line 84
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 85
    .line 86
    sput v1, Lxxq;->d:F

    .line 87
    .line 88
    sput v0, Lxxq;->e:F

    .line 89
    .line 90
    const/high16 v0, 0x43960000    # 300.0f

    .line 91
    .line 92
    sput v0, Lxxq;->f:F

    .line 93
    .line 94
    return-void
.end method
