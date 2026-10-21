.class final Lltn;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxia;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 11

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltwx;

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
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {}, Lmqo;->S()Lmic;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Llti;

    .line 28
    .line 29
    const/16 v6, 0x13

    .line 30
    .line 31
    invoke-direct {v5, v6}, Llti;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lmic;->h(Ltvf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmlc;->S()Luag;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lttj;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Llti;

    .line 47
    .line 48
    const/16 v7, 0x14

    .line 49
    .line 50
    invoke-direct {v5, v7}, Llti;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Ltsp;->df:Ltsp;

    .line 54
    .line 55
    sget-object v8, Ltsm;->e:Ltvb;

    .line 56
    .line 57
    new-instance v9, Ltxp;

    .line 58
    .line 59
    invoke-direct {v9, v7, v5, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    new-array v7, v5, [Ltwx;

    .line 64
    .line 65
    sget-object v10, Lmku;->H:Luau;

    .line 66
    .line 67
    invoke-static {v10}, Lwwa;->cc(Luaf;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v7, v3

    .line 72
    .line 73
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v7, v4

    .line 78
    .line 79
    new-instance v1, Lltm;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lltm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lmcs;

    .line 85
    .line 86
    invoke-direct {v4, v1, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lfsj;->aB:Lfsj;

    .line 90
    .line 91
    new-instance v5, Ltxp;

    .line 92
    .line 93
    invoke-direct {v5, v1, v4, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v5, v7, v1

    .line 98
    .line 99
    new-instance v4, Lltm;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lltm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lfsj;->be:Lfsj;

    .line 105
    .line 106
    new-instance v5, Ltxp;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v7, p0

    .line 112
    .line 113
    new-instance p0, Llsz;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {p0, v3}, Llsz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lmcs;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-direct {v4, p0, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ltsp;->ak:Ltsp;

    .line 127
    .line 128
    new-instance v5, Ltxp;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 131
    .line 132
    .line 133
    aput-object v5, v7, v3

    .line 134
    .line 135
    invoke-virtual {v2, v6, v9, v7}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aput-object p0, v0, v1

    .line 140
    .line 141
    new-instance p0, Ltwp;

    .line 142
    .line 143
    const-class v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
