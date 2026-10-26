.class final Llsi;
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
    invoke-static {}, Ldaq;->v()Lmhe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Ljim;->s:Ljim;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lmhe;->h(Ltuf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmkh;->S()Ltze;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ltsk;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    new-array v4, v4, [Ltvx;

    .line 43
    .line 44
    sget-object v6, Lmjz;->H:Ltzs;

    .line 45
    .line 46
    invoke-static {v6}, Ltlv;->W(Ltzd;)Ltwj;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v4, v3

    .line 51
    .line 52
    invoke-static {v6}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v4, v2

    .line 57
    .line 58
    sget-object v2, Ljim;->t:Ljim;

    .line 59
    .line 60
    new-instance v3, Lmbu;

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-direct {v3, v2, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 68
    .line 69
    sget-object v6, Ltrm;->e:Ltub;

    .line 70
    .line 71
    new-instance v7, Ltwp;

    .line 72
    .line 73
    invoke-direct {v7, v2, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v7, v4, v2

    .line 78
    .line 79
    sget-object v3, Ljim;->u:Ljim;

    .line 80
    .line 81
    sget-object v7, Lfpe;->be:Lfpe;

    .line 82
    .line 83
    new-instance v8, Ltwp;

    .line 84
    .line 85
    invoke-direct {v8, v7, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 86
    .line 87
    .line 88
    aput-object v8, v4, p0

    .line 89
    .line 90
    new-instance p0, Lloo;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lloo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lmbu;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    invoke-direct {v3, p0, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltrp;->ak:Ltrp;

    .line 105
    .line 106
    new-instance v7, Ltwp;

    .line 107
    .line 108
    invoke-direct {v7, p0, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x4

    .line 112
    aput-object v7, v4, p0

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, v0, v2

    .line 119
    .line 120
    new-instance p0, Ltvp;

    .line 121
    .line 122
    const-class v1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
