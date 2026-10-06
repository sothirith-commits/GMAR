.class public final Lbgkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Landroid/view/animation/LinearInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/PathInterpolator;

.field public static final i:Landroid/view/animation/PathInterpolator;

.field public static final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgkd;->b:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const v1, 0x3f68f5c3    # 0.91f

    .line 18
    .line 19
    .line 20
    const v2, 0x3e2e147b    # 0.17f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbgkd;->c:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const v1, 0x3f147ae1    # 0.58f

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbgkd;->d:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    const v1, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbgkd;->e:Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    const v1, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbgkd;->f:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbgkd;->g:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    const v1, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbgkd;->h:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    const v1, 0x3ef0a3d7    # 0.47f

    .line 81
    .line 82
    .line 83
    const v2, 0x3f733333    # 0.95f

    .line 84
    .line 85
    .line 86
    const v4, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbgkd;->i:Landroid/view/animation/PathInterpolator;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    fill-array-data v0, :array_0

    .line 98
    .line 99
    .line 100
    sput-object v0, Lbgkd;->j:[F

    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
