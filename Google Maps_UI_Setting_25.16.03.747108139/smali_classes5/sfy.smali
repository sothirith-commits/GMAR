.class public final Lsfy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsgb;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 8

    .line 1
    invoke-static {}, Lekk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbdmi;->f:Lbdmi;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lenp;->P()Lbdml;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Lbdmi;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v3, v1, v5

    .line 42
    .line 43
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v3, v1, v6

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v3, v1, v7

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    new-array v0, v7, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v4

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v5

    .line 86
    .line 87
    new-instance v2, Lsfz;

    .line 88
    .line 89
    invoke-direct {v2}, Lsfz;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lscs;

    .line 93
    .line 94
    const/16 v7, 0x14

    .line 95
    .line 96
    invoke-direct {v3, v7}, Lscs;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v7, v4, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v2, v3, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v6

    .line 106
    .line 107
    new-instance v2, Lbdma;

    .line 108
    .line 109
    const-class v3, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    new-instance v0, Lateb;

    .line 118
    .line 119
    invoke-direct {v0}, Lateb;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lshs;

    .line 123
    .line 124
    invoke-direct {v2, v5}, Lshs;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v3, v4, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x6

    .line 134
    aput-object v0, v1, v2

    .line 135
    .line 136
    new-instance v0, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
