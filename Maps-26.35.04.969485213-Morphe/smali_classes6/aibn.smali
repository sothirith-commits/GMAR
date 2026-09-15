.class public final Laibn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozd;",
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
    const-string v1, "LayersFabButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laibn;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b054f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    new-instance v3, Laiay;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6}, Laiay;-><init>(I)V

    .line 44
    .line 45
    sget-object v7, Lbgnw;->aT:Lbgnw;

    .line 46
    .line 47
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v9, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    aput-object v9, v0, v3

    .line 56
    .line 57
    new-array p0, p0, [Lbgtc;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, p0, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    aput-object v1, p0, v4

    .line 70
    .line 71
    new-instance v1, Laiay;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v6}, Laiay;-><init>(I)V

    .line 75
    .line 76
    new-instance v2, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v7, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    aput-object v2, p0, v5

    .line 82
    .line 83
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v4, v5}, Lbgxb;->e(DD)Lbgxb;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    aput-object v1, p0, v3

    .line 96
    .line 97
    new-instance v4, Laiay;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v1}, Laiay;-><init>(I)V

    .line 103
    .line 104
    sget-object v2, Locx;->a:Lbgqh;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v8, Lbgow;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v9, Lbgow;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x4

    .line 133
    .line 134
    aput-object v1, p0, v2

    .line 135
    .line 136
    new-instance v1, Lbgsu;

    .line 137
    .line 138
    const-class v3, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    new-instance p0, Lbgsu;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laibn;->a:Lbsex;

    .line 3
    return-object p0
.end method
