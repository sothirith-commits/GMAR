.class final Lizo;
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
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {}, Lmqo;->S()Lmic;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lizk;->l:Lizk;

    .line 33
    .line 34
    sget-object v7, Ltsp;->df:Ltsp;

    .line 35
    .line 36
    sget-object v8, Ltsm;->e:Ltvb;

    .line 37
    .line 38
    new-instance v9, Ltxp;

    .line 39
    .line 40
    invoke-direct {v9, v7, v6, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    new-array v7, v6, [Ltwx;

    .line 45
    .line 46
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v7, v3

    .line 51
    .line 52
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v7, v5

    .line 57
    .line 58
    sget-object v1, Lizk;->m:Lizk;

    .line 59
    .line 60
    new-instance v2, Lmcs;

    .line 61
    .line 62
    invoke-direct {v2, v1, v6}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lfsj;->aB:Lfsj;

    .line 66
    .line 67
    new-instance v3, Ltxp;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, v7, v1

    .line 74
    .line 75
    sget-object v2, Lizk;->n:Lizk;

    .line 76
    .line 77
    sget-object v3, Lfsj;->be:Lfsj;

    .line 78
    .line 79
    new-instance v5, Ltxp;

    .line 80
    .line 81
    invoke-direct {v5, v3, v2, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 82
    .line 83
    .line 84
    aput-object v5, v7, p0

    .line 85
    .line 86
    new-instance p0, Lizj;

    .line 87
    .line 88
    invoke-direct {p0, v6}, Lizj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lmcs;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ltsp;->ak:Ltsp;

    .line 99
    .line 100
    new-instance v3, Ltxp;

    .line 101
    .line 102
    invoke-direct {v3, p0, v2, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    aput-object v3, v7, p0

    .line 107
    .line 108
    invoke-virtual {v4, v9, v7}, Lmic;->c(Ltxj;[Ltwx;)Ltwr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, v0, v1

    .line 113
    .line 114
    new-instance p0, Ltwp;

    .line 115
    .line 116
    const-class v1, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
