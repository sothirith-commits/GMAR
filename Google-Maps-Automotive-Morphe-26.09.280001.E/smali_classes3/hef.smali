.class public final Lhef;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhgs;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltwx;

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
    invoke-static {v2}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

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
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    new-array v4, v1, [Ltwx;

    .line 28
    .line 29
    new-instance v5, Lhdv;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lhdv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    invoke-static {v4}, Llys;->a([Ltwx;)Ltwr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    new-array v4, v4, [Ltwx;

    .line 52
    .line 53
    const/4 v6, -0x2

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v4, v3

    .line 63
    .line 64
    invoke-static {v6}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v4, v1

    .line 69
    .line 70
    sget-object v1, Llbr;->a:Luau;

    .line 71
    .line 72
    invoke-static {v1}, Lwwa;->cB(Luau;)Ltxj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v4, v5

    .line 77
    .line 78
    invoke-static {v1}, Lwwa;->cA(Luau;)Ltxj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v4, v2

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v4, p0

    .line 95
    .line 96
    new-instance p0, Lhdv;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lhdv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ltsp;->df:Ltsp;

    .line 104
    .line 105
    sget-object v3, Ltsm;->e:Ltvb;

    .line 106
    .line 107
    new-instance v5, Ltxp;

    .line 108
    .line 109
    invoke-direct {v5, v1, p0, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    aput-object v5, v4, p0

    .line 114
    .line 115
    sget-object p0, Lmdv;->a:Lmdv;

    .line 116
    .line 117
    new-instance v1, Lmgl;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lmgl;-><init>(Lmes;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lhbx;->H(Ltzz;)Ltwv;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v1, 0x6

    .line 127
    aput-object p0, v4, v1

    .line 128
    .line 129
    sget-object p0, Lmku;->bi:Luau;

    .line 130
    .line 131
    invoke-static {p0}, Lwwa;->bv(Luau;)Ltwv;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v1, 0x7

    .line 136
    aput-object p0, v4, v1

    .line 137
    .line 138
    new-instance p0, Ltwp;

    .line 139
    .line 140
    const-class v1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {p0, v1, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 143
    .line 144
    .line 145
    aput-object p0, v0, v2

    .line 146
    .line 147
    new-instance p0, Ltwp;

    .line 148
    .line 149
    const-class v1, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
