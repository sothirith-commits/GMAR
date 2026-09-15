.class public final Larxf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqzl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "BannersLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    new-array v2, p0, [Lbgtc;

    .line 30
    .line 31
    new-instance v5, Larxe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v4}, Larxe;-><init>(I)V

    .line 35
    .line 36
    sget-object v6, Lbgnw;->aU:Lbgnw;

    .line 37
    .line 38
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v8, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    aput-object v8, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    new-instance v5, Larxe;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v3}, Larxe;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x2

    .line 62
    .line 63
    aput-object v5, v2, v8

    .line 64
    .line 65
    new-instance v5, Labwy;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 69
    .line 70
    new-instance v9, Larxe;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v8}, Larxe;-><init>(I)V

    .line 74
    .line 75
    new-array v10, v3, [Lbgtc;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v9, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 79
    move-result-object v5

    .line 80
    const/4 v9, 0x3

    .line 81
    .line 82
    aput-object v5, v2, v9

    .line 83
    .line 84
    new-instance v5, Lbgsu;

    .line 85
    .line 86
    const-class v10, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    aput-object v5, v0, v8

    .line 92
    .line 93
    new-array v2, p0, [Lbgtc;

    .line 94
    .line 95
    new-instance v5, Larxe;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v4}, Larxe;-><init>(I)V

    .line 99
    .line 100
    new-instance v11, Lbgtu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    aput-object v11, v2, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    aput-object v1, v2, v4

    .line 112
    .line 113
    new-instance v1, Larxe;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v9}, Larxe;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v2, v8

    .line 123
    .line 124
    new-instance v1, Lachw;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 128
    .line 129
    new-instance v4, Larxe;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p0}, Larxe;-><init>(I)V

    .line 133
    .line 134
    new-array p0, v3, [Lbgtc;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, p0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    aput-object p0, v2, v9

    .line 141
    .line 142
    new-instance p0, Lbgsu;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    aput-object p0, v0, v9

    .line 148
    .line 149
    new-instance p0, Lbgsu;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxf;->a:Lbsex;

    .line 3
    return-object p0
.end method
