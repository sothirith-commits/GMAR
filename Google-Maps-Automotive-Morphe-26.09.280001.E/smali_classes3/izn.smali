.class final Lizn;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxie;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    sget-object v1, Lizt;->a:Ltun;

    .line 5
    .line 6
    new-instance v2, Ltxn;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ltxn;-><init>(Ltun;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {}, Lmqo;->P()Lmic;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v7, Lizk;->h:Lizk;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lmic;->h(Ltvf;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lizk;->i:Lizk;

    .line 48
    .line 49
    sget-object v8, Ltsp;->df:Ltsp;

    .line 50
    .line 51
    sget-object v9, Ltsm;->e:Ltvb;

    .line 52
    .line 53
    new-instance v10, Ltxp;

    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    new-array v8, v7, [Ltwx;

    .line 60
    .line 61
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v8, v1

    .line 66
    .line 67
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v8, v4

    .line 72
    .line 73
    sget-object v1, Lizk;->j:Lizk;

    .line 74
    .line 75
    new-instance v2, Lmcs;

    .line 76
    .line 77
    invoke-direct {v2, v1, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lfsj;->aB:Lfsj;

    .line 81
    .line 82
    new-instance v3, Ltxp;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v8, v6

    .line 88
    .line 89
    sget-object v1, Lizk;->k:Lizk;

    .line 90
    .line 91
    sget-object v2, Lfsj;->be:Lfsj;

    .line 92
    .line 93
    new-instance v3, Ltxp;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v3, v8, v1

    .line 100
    .line 101
    new-instance v2, Lizj;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lizj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lmcs;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 114
    .line 115
    new-instance v4, Ltxp;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v8, p0

    .line 121
    .line 122
    invoke-virtual {v5, v10, v8}, Lmic;->c(Ltxj;[Ltwx;)Ltwr;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v1

    .line 127
    .line 128
    new-instance p0, Ltwp;

    .line 129
    .line 130
    const-class v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
