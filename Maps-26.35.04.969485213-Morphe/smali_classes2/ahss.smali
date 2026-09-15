.class public final Lahss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzl;

.field public static final b:Lbzl;

.field public static final c:Lbzl;

.field public static final d:Lbzl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Leph;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leph;-><init>()V

    .line 6
    .line 7
    const-string v1, "M 0, 0 C 0.2101, 0, 0.0485, 0.864, 0.404, 0.96 C 0.5709, 0.9872, 0.7676, 1, 1, 1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leph;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Leph;->c(Leph;)V

    .line 14
    .line 15
    new-instance v0, Leph;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Leph;-><init>()V

    .line 19
    .line 20
    const-string v1, "M 0,0 C 0.05, 0, 0.133333, 0.06, 0.166666, 0.4 C 0.208333, 0.82, 0.25, 1, 1, 1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Leph;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Leph;->c(Leph;)V

    .line 27
    .line 28
    new-instance v0, Lbzf;

    .line 29
    .line 30
    .line 31
    const v1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const v2, 0x3e19999a    # 0.15f

    .line 35
    .line 36
    .line 37
    const v3, 0x3e99999a    # 0.3f

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lbzf;-><init>(FFFF)V

    .line 42
    .line 43
    sput-object v0, Lahss;->a:Lbzl;

    .line 44
    .line 45
    new-instance v0, Lbzf;

    .line 46
    .line 47
    .line 48
    const v1, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    const v2, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    const v5, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v5, v6}, Lbzf;-><init>(FFFF)V

    .line 60
    .line 61
    new-instance v0, Lbzf;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v4, v6, v6}, Lbzf;-><init>(FFFF)V

    .line 65
    .line 66
    sput-object v0, Lahss;->b:Lbzl;

    .line 67
    .line 68
    new-instance v0, Lbzf;

    .line 69
    .line 70
    .line 71
    const v1, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v4, v6}, Lbzf;-><init>(FFFF)V

    .line 75
    .line 76
    sput-object v0, Lahss;->c:Lbzl;

    .line 77
    .line 78
    new-instance v0, Lbzf;

    .line 79
    .line 80
    .line 81
    const v2, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v4, v6, v6}, Lbzf;-><init>(FFFF)V

    .line 85
    .line 86
    new-instance v0, Lbzf;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v6, v6}, Lbzf;-><init>(FFFF)V

    .line 90
    .line 91
    new-instance v0, Lbzf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4, v4, v1, v6}, Lbzf;-><init>(FFFF)V

    .line 95
    .line 96
    new-instance v0, Lbzf;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4, v4, v4, v6}, Lbzf;-><init>(FFFF)V

    .line 100
    .line 101
    new-instance v0, Lbzf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2, v4, v1, v6}, Lbzf;-><init>(FFFF)V

    .line 105
    .line 106
    new-instance v0, Lbzf;

    .line 107
    .line 108
    .line 109
    const v1, 0x3f1eb852    # 0.62f

    .line 110
    .line 111
    .line 112
    const v2, 0x3ea8f5c3    # 0.33f

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v4, v2, v6}, Lbzf;-><init>(FFFF)V

    .line 116
    .line 117
    sput-object v0, Lahss;->d:Lbzl;

    .line 118
    return-void
.end method
