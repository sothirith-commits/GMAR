.class final Llto;
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
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lmqo;->S()Lmic;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lltm;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v5}, Lltm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lmic;->h(Ltvf;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmlc;->S()Luag;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lttj;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    new-array v7, v4, [Ltwx;

    .line 47
    .line 48
    sget-object v8, Lmku;->H:Luau;

    .line 49
    .line 50
    invoke-static {v8}, Lwwa;->cc(Luaf;)Ltxj;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v3

    .line 55
    .line 56
    invoke-static {v8}, Lwwa;->cp(Luaf;)Ltxj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v7, v2

    .line 61
    .line 62
    new-instance v2, Lltm;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lltm;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lmcs;

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 73
    .line 74
    sget-object v8, Ltsm;->e:Ltvb;

    .line 75
    .line 76
    new-instance v9, Ltxp;

    .line 77
    .line 78
    invoke-direct {v9, v2, v3, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 79
    .line 80
    .line 81
    aput-object v9, v7, v5

    .line 82
    .line 83
    new-instance v2, Lltm;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, v3}, Lltm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lfsj;->be:Lfsj;

    .line 90
    .line 91
    new-instance v10, Ltxp;

    .line 92
    .line 93
    invoke-direct {v10, v9, v2, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v7, p0

    .line 97
    .line 98
    new-instance p0, Llsz;

    .line 99
    .line 100
    invoke-direct {p0, v4}, Llsz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lmcs;

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v2, p0, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltsp;->ak:Ltsp;

    .line 111
    .line 112
    new-instance v4, Ltxp;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 115
    .line 116
    .line 117
    aput-object v4, v7, v3

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, Lmic;->b(Ltvf;[Ltwx;)Ltwr;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v0, v5

    .line 124
    .line 125
    new-instance p0, Ltwp;

    .line 126
    .line 127
    const-class v1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
