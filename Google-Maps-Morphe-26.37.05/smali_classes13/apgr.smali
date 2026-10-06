.class public final Lapgr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasep;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhad;

.field private static final b:Lbhad;

.field private static final c:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0xd7e6ff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2e7f

    .line 9
    .line 10
    invoke-static {v1}, Lbelc;->bk(I)Lbhad;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lapgr;->a:Lbhad;

    .line 19
    .line 20
    const v0, 0xc7e4ff

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x4478

    .line 28
    .line 29
    invoke-static {v1}, Lbelc;->bk(I)Lbhad;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lapgr;->b:Lbhad;

    .line 38
    .line 39
    const v0, 0xdce2ff

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x3f1d8b

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbelc;->bk(I)Lbhad;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lapgr;->c:Lbhad;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lpdb;->b(Lbhbh;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v5, v6, [Lbhbv;

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    invoke-static {v7}, Lbelc;->aC(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbhbv;

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
    new-array v8, v7, [Lbhad;

    .line 53
    .line 54
    sget-object v9, Lapgr;->a:Lbhad;

    .line 55
    .line 56
    aput-object v9, v8, v2

    .line 57
    .line 58
    sget-object v9, Lapgr;->b:Lbhad;

    .line 59
    .line 60
    aput-object v9, v8, v4

    .line 61
    .line 62
    sget-object v9, Lapgr;->c:Lbhad;

    .line 63
    .line 64
    aput-object v9, v8, v6

    .line 65
    .line 66
    new-instance v9, Lbhbl;

    .line 67
    .line 68
    invoke-direct {v9, v8, v8}, Lbhbl;-><init>([Ljava/lang/Object;[Lbhad;)V

    .line 69
    .line 70
    .line 71
    aput-object v9, v5, v4

    .line 72
    .line 73
    new-instance v8, Lbhbw;

    .line 74
    .line 75
    invoke-direct {v8, v5}, Lbhbw;-><init>([Lbhbv;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v0, v7

    .line 83
    .line 84
    new-array p0, p0, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, p0, v2

    .line 91
    .line 92
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, p0, v7

    .line 119
    .line 120
    new-instance v1, Lapeu;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lapeu;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x4

    .line 132
    aput-object v1, p0, v2

    .line 133
    .line 134
    new-instance v1, Lbgvz;

    .line 135
    .line 136
    const-class v3, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance p0, Lbgvz;

    .line 144
    .line 145
    const-class v1, Lpdb;

    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
