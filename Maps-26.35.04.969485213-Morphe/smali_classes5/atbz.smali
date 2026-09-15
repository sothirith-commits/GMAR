.class public final Latbz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latca;",
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
    const-string v1, "PopularDishesFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbz;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Latbq;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4}, Latbq;-><init>(I)V

    .line 35
    .line 36
    sget-object v4, Lbgnw;->cp:Lbgnw;

    .line 37
    .line 38
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v6, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object v6, v0, v1

    .line 47
    const/4 v4, 0x5

    .line 48
    .line 49
    new-array v4, v4, [Lbgtc;

    .line 50
    .line 51
    new-instance v6, Latbq;

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Latbq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    aput-object v6, v4, v2

    .line 63
    .line 64
    new-instance v6, Latby;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v3}, Latby;-><init>(I)V

    .line 68
    .line 69
    sget-object v7, Lbbtr;->b:Lbbtr;

    .line 70
    .line 71
    sget-object v8, Lbbtq;->a:Lbgrb;

    .line 72
    .line 73
    new-instance v9, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    aput-object v9, v4, v3

    .line 79
    .line 80
    new-instance v3, Latby;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2}, Latby;-><init>(I)V

    .line 84
    .line 85
    new-instance v2, Locr;

    .line 86
    const/4 v6, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 92
    .line 93
    new-instance v7, Lbgtu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    .line 98
    aput-object v7, v4, v1

    .line 99
    .line 100
    sget-object v2, Lbbtu;->a:Lbbtu;

    .line 101
    .line 102
    .line 103
    const v3, 0x7f141e2b

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    sget-object v7, Lbbts;->a:Lbgrb;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v7}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    aput-object v2, v4, v6

    .line 116
    .line 117
    new-instance v2, Latby;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Latby;-><init>(I)V

    .line 121
    .line 122
    sget-object v1, Lovs;->be:Lovs;

    .line 123
    .line 124
    new-instance v3, Lbgtu;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    aput-object v3, v4, p0

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbdnj;->F([Lbgtc;)Lbgsw;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    aput-object p0, v0, v6

    .line 136
    .line 137
    new-instance p0, Lbgsu;

    .line 138
    .line 139
    const-class v1, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbz;->a:Lbsex;

    .line 3
    return-object p0
.end method
