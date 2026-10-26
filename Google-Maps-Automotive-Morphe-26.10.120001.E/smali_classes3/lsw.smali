.class final Llsw;
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
    .locals 10

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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Llss;

    .line 28
    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    invoke-direct {v5, v6}, Llss;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lmhe;->h(Ltuf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmkh;->S()Ltze;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ltsk;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Llss;

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    invoke-direct {v5, v7}, Llss;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Ltrp;->df:Ltrp;

    .line 54
    .line 55
    sget-object v8, Ltrm;->e:Ltub;

    .line 56
    .line 57
    new-instance v9, Ltwp;

    .line 58
    .line 59
    invoke-direct {v9, v7, v5, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    new-array v5, v5, [Ltvx;

    .line 64
    .line 65
    sget-object v7, Lmjz;->H:Ltzs;

    .line 66
    .line 67
    invoke-static {v7}, Ltlv;->W(Ltzd;)Ltwj;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v5, v3

    .line 72
    .line 73
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v5, v4

    .line 78
    .line 79
    new-instance v1, Llss;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v1, v3}, Llss;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lmbu;

    .line 87
    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lfpe;->aB:Lfpe;

    .line 94
    .line 95
    new-instance v7, Ltwp;

    .line 96
    .line 97
    invoke-direct {v7, v1, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v7, v5, v1

    .line 102
    .line 103
    new-instance v3, Llss;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Llss;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lfpe;->be:Lfpe;

    .line 109
    .line 110
    new-instance v7, Ltwp;

    .line 111
    .line 112
    invoke-direct {v7, v4, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 113
    .line 114
    .line 115
    aput-object v7, v5, p0

    .line 116
    .line 117
    new-instance p0, Lloo;

    .line 118
    .line 119
    const/16 v3, 0x12

    .line 120
    .line 121
    invoke-direct {p0, v3}, Lloo;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lmbu;

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    invoke-direct {v3, p0, v4}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ltrp;->ak:Ltrp;

    .line 132
    .line 133
    new-instance v4, Ltwp;

    .line 134
    .line 135
    invoke-direct {v4, p0, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x4

    .line 139
    aput-object v4, v5, p0

    .line 140
    .line 141
    invoke-virtual {v2, v6, v9, v5}, Lmhe;->a(Ltuf;Ltwj;[Ltvx;)Ltvr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v0, v1

    .line 146
    .line 147
    new-instance p0, Ltvp;

    .line 148
    .line 149
    const-class v1, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
