.class public final Lbaro;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbasc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaro;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lbaro;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v1, Lbgts;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v1, p0, v4

    .line 49
    .line 50
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v1, p0, v5

    .line 60
    .line 61
    new-instance v1, Lbart;

    .line 62
    .line 63
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lbarm;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Lbarm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v3, v0, [Lbgtc;

    .line 72
    .line 73
    invoke-static {v1, v6, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v1, p0, v3

    .line 79
    .line 80
    new-instance v1, Lbarr;

    .line 81
    .line 82
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lbarm;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lbarm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v4, v2, [Lbgtc;

    .line 91
    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v4, v0

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x6

    .line 109
    aput-object v1, p0, v3

    .line 110
    .line 111
    new-instance v1, Lbarq;

    .line 112
    .line 113
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lbarm;

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lbarm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v2, v2, [Lbgtc;

    .line 122
    .line 123
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v2, v0

    .line 132
    .line 133
    invoke-static {v1, v3, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x7

    .line 138
    aput-object v0, p0, v1

    .line 139
    .line 140
    new-instance v0, Lbgsu;

    .line 141
    .line 142
    const-class v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
