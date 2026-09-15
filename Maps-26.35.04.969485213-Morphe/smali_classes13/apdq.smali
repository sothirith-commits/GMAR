.class public final Lapdq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasdr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgwz;

.field private static final b:Lbgwz;

.field private static final c:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0xd7e6ff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2e7f

    .line 9
    .line 10
    invoke-static {v1}, Lbisl;->T(I)Lbgwz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lapdq;->a:Lbgwz;

    .line 19
    .line 20
    const v0, 0xc7e4ff

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x4478

    .line 28
    .line 29
    invoke-static {v1}, Lbisl;->T(I)Lbgwz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lapdq;->b:Lbgwz;

    .line 38
    .line 39
    const v0, 0xdce2ff

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x3f1d8b

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbisl;->T(I)Lbgwz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lapdq;->c:Lbgwz;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    new-array v5, v6, [Lbgyr;

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    invoke-static {v7}, Lbisl;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbgyr;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v2

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    new-array v8, v7, [Lbgwz;

    .line 53
    .line 54
    sget-object v9, Lapdq;->a:Lbgwz;

    .line 55
    .line 56
    aput-object v9, v8, v2

    .line 57
    .line 58
    sget-object v9, Lapdq;->b:Lbgwz;

    .line 59
    .line 60
    aput-object v9, v8, v4

    .line 61
    .line 62
    sget-object v9, Lapdq;->c:Lbgwz;

    .line 63
    .line 64
    aput-object v9, v8, v6

    .line 65
    .line 66
    new-instance v9, Lbgyh;

    .line 67
    .line 68
    invoke-direct {v9, v8, v8}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 69
    .line 70
    .line 71
    aput-object v9, v5, v4

    .line 72
    .line 73
    new-instance v8, Lbgys;

    .line 74
    .line 75
    invoke-direct {v8, v5}, Lbgys;-><init>([Lbgyr;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v0, v7

    .line 83
    .line 84
    new-array p0, p0, [Lbgtc;

    .line 85
    .line 86
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, p0, v2

    .line 91
    .line 92
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, p0, v4

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, p0, v6

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, p0, v7

    .line 119
    .line 120
    new-instance v1, Lapdr;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Lapdr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x4

    .line 130
    aput-object v1, p0, v2

    .line 131
    .line 132
    new-instance v1, Lbgsu;

    .line 133
    .line 134
    const-class v3, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance p0, Lbgsu;

    .line 142
    .line 143
    const-class v1, Lpbv;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
