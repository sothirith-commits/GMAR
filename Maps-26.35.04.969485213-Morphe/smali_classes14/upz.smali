.class public final Lupz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahya;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbgwz;


# direct methods
.method public constructor <init>(Lbgwz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lupz;->a:Lbgwz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lurv;->I:Lbgyd;

    .line 24
    .line 25
    invoke-static {v3}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v7, v7, [Lbgtc;

    .line 44
    .line 45
    new-instance v9, Lupy;

    .line 46
    .line 47
    invoke-direct {v9, v5}, Lupy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v4

    .line 55
    .line 56
    new-instance v9, Lupy;

    .line 57
    .line 58
    invoke-direct {v9, v4}, Lupy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lbgnw;->cz:Lbgnw;

    .line 62
    .line 63
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v11, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v11, v4, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v7, v5

    .line 71
    .line 72
    new-instance v4, Lupy;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lupy;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lbgnw;->bn:Lbgnw;

    .line 78
    .line 79
    new-instance v9, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v9, v5, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    aput-object v9, v7, v6

    .line 85
    .line 86
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v7, v8

    .line 91
    .line 92
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x4

    .line 97
    aput-object v2, v7, v4

    .line 98
    .line 99
    new-instance v2, Lbgth;

    .line 100
    .line 101
    const v5, 0x7f150b9b

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v5}, Lbgth;-><init>(I)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v7, v0

    .line 108
    .line 109
    invoke-static {v3}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object v0, v7, v2

    .line 115
    .line 116
    new-instance v0, Lupv;

    .line 117
    .line 118
    invoke-direct {v0, p0, v6}, Lupv;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lbgnw;->cA:Lbgnw;

    .line 122
    .line 123
    new-instance v2, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x7

    .line 129
    aput-object v2, v7, p0

    .line 130
    .line 131
    new-instance p0, Lbgsu;

    .line 132
    .line 133
    const-class v0, Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-direct {p0, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    .line 137
    .line 138
    aput-object p0, v1, v4

    .line 139
    .line 140
    new-instance p0, Lbgsu;

    .line 141
    .line 142
    const-class v0, Lpbv;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
