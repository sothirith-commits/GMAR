.class public final Lxyn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanuf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lvgf;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lvgf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    new-array v2, v2, [Lbgtc;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v2, v1

    .line 55
    .line 56
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v1, v2, v4

    .line 66
    .line 67
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v2, p0

    .line 72
    .line 73
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x4

    .line 90
    aput-object p0, v2, v1

    .line 91
    .line 92
    new-instance p0, Lxyu;

    .line 93
    .line 94
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lxon;

    .line 98
    .line 99
    const/16 v5, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v5}, Lxon;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v3, v3, [Lbgtc;

    .line 105
    .line 106
    invoke-static {p0, v1, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object p0, v2, v1

    .line 112
    .line 113
    new-instance p0, Lbgsu;

    .line 114
    .line 115
    const-class v1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    aput-object p0, v0, v4

    .line 121
    .line 122
    new-instance p0, Lbgsu;

    .line 123
    .line 124
    const-class v1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
