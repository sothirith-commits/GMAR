.class public final Latkx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latkx;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Latkx;->b:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x48

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Latkx;->c:Lbdot;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Latkx;->d:Lbdot;

    .line 32
    .line 33
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Layvz;

    .line 40
    .line 41
    invoke-direct {v5}, Layvz;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v6

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v7

    .line 69
    .line 70
    sget-object v2, Latkx;->b:Lbdot;

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x3

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    sget-object v2, Latkx;->a:Lbdot;

    .line 80
    .line 81
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v8, 0x4

    .line 86
    aput-object v2, v0, v8

    .line 87
    .line 88
    invoke-static {v5, v0}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    new-array v0, v7, [Lbdmi;

    .line 95
    .line 96
    new-instance v2, Latkj;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v3}, Latkj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v4

    .line 108
    .line 109
    sget-object v2, Latkx;->c:Lbdot;

    .line 110
    .line 111
    sget-object v3, Latkx;->d:Lbdot;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lzru;->c(Lbdqp;Lbdot;)Lbdjf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Latkj;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-direct {v3, v5}, Latkj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v4, v4, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v2, v3, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v0, v6

    .line 131
    .line 132
    new-instance v2, Lbdma;

    .line 133
    .line 134
    const-class v3, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v8

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
