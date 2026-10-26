.class final Llsx;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxgr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 9

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Llss;

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    invoke-direct {v4, v5}, Llss;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lmhe;->h(Ltuf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmkh;->S()Ltze;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ltsk;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Ltvx;

    .line 48
    .line 49
    sget-object v6, Lmjz;->H:Ltzs;

    .line 50
    .line 51
    invoke-static {v6}, Ltlv;->W(Ltzd;)Ltwj;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v4, v3

    .line 56
    .line 57
    invoke-static {v6}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    new-instance v2, Llss;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v2, v3}, Llss;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lmbu;

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-direct {v3, v2, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 78
    .line 79
    sget-object v6, Ltrm;->e:Ltub;

    .line 80
    .line 81
    new-instance v7, Ltwp;

    .line 82
    .line 83
    invoke-direct {v7, v2, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v7, v4, v2

    .line 88
    .line 89
    new-instance v3, Llss;

    .line 90
    .line 91
    const/16 v7, 0xf

    .line 92
    .line 93
    invoke-direct {v3, v7}, Llss;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lfpe;->be:Lfpe;

    .line 97
    .line 98
    new-instance v8, Ltwp;

    .line 99
    .line 100
    invoke-direct {v8, v7, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 101
    .line 102
    .line 103
    aput-object v8, v4, p0

    .line 104
    .line 105
    new-instance p0, Lloo;

    .line 106
    .line 107
    const/16 v3, 0x13

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lloo;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lmbu;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    invoke-direct {v3, p0, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltrp;->ak:Ltrp;

    .line 120
    .line 121
    new-instance v7, Ltwp;

    .line 122
    .line 123
    invoke-direct {v7, p0, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x4

    .line 127
    aput-object v7, v4, p0

    .line 128
    .line 129
    invoke-virtual {v1, v5, v4}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v0, v2

    .line 134
    .line 135
    new-instance p0, Ltvp;

    .line 136
    .line 137
    const-class v1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
