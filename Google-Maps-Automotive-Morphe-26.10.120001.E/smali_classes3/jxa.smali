.class public final Ljxa;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljxg;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v4, Ljva;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljva;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljwv;->a:Ljwv;

    .line 36
    .line 37
    new-instance v5, Lfwj;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    invoke-direct {v5, v0, v9}, Lfwj;-><init>(Laofi;I)V

    .line 42
    .line 43
    .line 44
    new-array v0, v2, [Ltvx;

    .line 45
    .line 46
    sget-object v3, Ljww;->a:Ljww;

    .line 47
    .line 48
    new-instance v6, Lfwj;

    .line 49
    .line 50
    invoke-direct {v6, v3, v9}, Lfwj;-><init>(Laofi;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lwun;->bs(Ltuf;)Ltwl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    sget-object v3, Lmcy;->a:Lmcy;

    .line 60
    .line 61
    new-instance v6, Lmfn;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Lmfn;-><init>(Lmdv;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f1300c7

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6}, Lmkh;->z(ILtyx;)Ltze;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, [Ltvx;

    .line 79
    .line 80
    const/16 v8, 0x18

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Llyf;->c(Ltze;Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x2

    .line 88
    aput-object v0, p0, v3

    .line 89
    .line 90
    new-instance v0, Ljwu;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljwu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lmbu;

    .line 96
    .line 97
    invoke-direct {v4, v0, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljwx;->a:Ljwx;

    .line 101
    .line 102
    new-instance v5, Lfwj;

    .line 103
    .line 104
    invoke-direct {v5, v0, v9}, Lfwj;-><init>(Laofi;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljwy;->a:Ljwy;

    .line 108
    .line 109
    new-instance v6, Lfwj;

    .line 110
    .line 111
    invoke-direct {v6, v0, v9}, Lfwj;-><init>(Laofi;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    new-array v7, v0, [Ltvx;

    .line 116
    .line 117
    sget-object v8, Lmjz;->R:Ltzs;

    .line 118
    .line 119
    invoke-static {v8}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v7, v1

    .line 124
    .line 125
    invoke-static {v8}, Ltlv;->j(Ltzs;)Ltvv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v7, v2

    .line 130
    .line 131
    sget-object v1, Ljwz;->a:Ljwz;

    .line 132
    .line 133
    new-instance v2, Lfwj;

    .line 134
    .line 135
    invoke-direct {v2, v1, v9}, Lfwj;-><init>(Laofi;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lwun;->bu(Ltuf;)Ltwl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v7, v3

    .line 143
    .line 144
    invoke-static {v4, v5, v6, v7}, Lmpu;->aT(Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, p0, v0

    .line 149
    .line 150
    new-instance v0, Ltvp;

    .line 151
    .line 152
    const-class v1, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
