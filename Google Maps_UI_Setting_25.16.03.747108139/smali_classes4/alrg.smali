.class public final Lalrg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalrr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3ed70a3d    # 0.42f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lalrg;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lalrc;

    .line 29
    .line 30
    invoke-direct {v1}, Lalrc;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lalrf;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lalrf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v5, v2, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    new-instance v1, Lalre;

    .line 59
    .line 60
    invoke-direct {v1}, Lalre;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lalrf;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lalrf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v3, v3, [Lbdmi;

    .line 69
    .line 70
    new-instance v4, Lalrf;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lalrf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lbdhv;

    .line 76
    .line 77
    invoke-direct {v5}, Lbdhv;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v5, Lbdhv;->c:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbdhv;->c()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x190

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lalrg;->b:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    iput-object v7, v5, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbdhv;->a()Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Lbdhv;

    .line 108
    .line 109
    invoke-direct {v7}, Lbdhv;-><init>()V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v7, Lbdhv;->c:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lbdhv;->a()Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Lbdmq;

    .line 132
    .line 133
    invoke-direct {v8, v4, v5, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 134
    .line 135
    .line 136
    aput-object v8, v3, v2

    .line 137
    .line 138
    invoke-static {v1, v6, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v3, 0x4

    .line 143
    aput-object v1, v0, v3

    .line 144
    .line 145
    new-instance v1, Lalre;

    .line 146
    .line 147
    invoke-direct {v1}, Lalre;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lalrf;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lalrf;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v2, v2, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v1, v4, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x5

    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    new-instance v1, Lbdma;

    .line 165
    .line 166
    const-class v2, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
