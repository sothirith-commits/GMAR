.class public final Lalfo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalfs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalfo;->a:Lbgpx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-static {}, Lbdnh;->O()Lbbop;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Laldm;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, v6}, Laldm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v5}, Lbbop;->h(Lbgrg;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Laldm;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Laldm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Lbbop;->f(Lbgrg;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Laldm;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {p0, v5}, Laldm;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lbbpm;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Lbbpm;->v(Lbgrg;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Laldm;

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-direct {p0, v7}, Laldm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, Lbbpm;->w(Lbgrg;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lalfm;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lalfm;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Lbbpm;->x(Lbgrg;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lalfm;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lalfm;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lbboy;

    .line 97
    .line 98
    iput-object p0, v5, Lbboy;->o:Lbgrg;

    .line 99
    .line 100
    invoke-interface {v2}, Lbbop;->a()Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array v2, v3, [Lbgtc;

    .line 105
    .line 106
    const/16 v3, 0x31

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v2, v1

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    new-instance p0, Lalfm;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lalfm;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbgnw;->az:Lbgnw;

    .line 130
    .line 131
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 132
    .line 133
    new-instance v3, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    aput-object v3, v0, v6

    .line 139
    .line 140
    new-instance p0, Lbgsu;

    .line 141
    .line 142
    const-class v1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
