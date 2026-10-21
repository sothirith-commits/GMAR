.class final Lizy;
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
    .locals 9

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
    sget-object v4, Lizx;->a:Lizx;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lmic;->h(Ltvf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmlc;->S()Luag;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lttj;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    new-array v6, v4, [Ltwx;

    .line 43
    .line 44
    sget-object v7, Lmku;->H:Luau;

    .line 45
    .line 46
    invoke-static {v7}, Lwwa;->cc(Luaf;)Ltxj;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v6, v3

    .line 51
    .line 52
    invoke-static {v7}, Lwwa;->cp(Luaf;)Ltxj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    sget-object v2, Lizx;->c:Lizx;

    .line 59
    .line 60
    new-instance v3, Lmcs;

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 66
    .line 67
    sget-object v4, Ltsm;->e:Ltvb;

    .line 68
    .line 69
    new-instance v7, Ltxp;

    .line 70
    .line 71
    invoke-direct {v7, v2, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v7, v6, v2

    .line 76
    .line 77
    sget-object v3, Lizx;->d:Lizx;

    .line 78
    .line 79
    sget-object v7, Lfsj;->be:Lfsj;

    .line 80
    .line 81
    new-instance v8, Ltxp;

    .line 82
    .line 83
    invoke-direct {v8, v7, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 84
    .line 85
    .line 86
    aput-object v8, v6, p0

    .line 87
    .line 88
    new-instance p0, Lizj;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {p0, v3}, Lizj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lmcs;

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    invoke-direct {v3, p0, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltsp;->ak:Ltsp;

    .line 102
    .line 103
    new-instance v7, Ltxp;

    .line 104
    .line 105
    invoke-direct {v7, p0, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x4

    .line 109
    aput-object v7, v6, p0

    .line 110
    .line 111
    invoke-virtual {v1, v5, v6}, Lmic;->b(Ltvf;[Ltwx;)Ltwr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v0, v2

    .line 116
    .line 117
    new-instance p0, Ltwp;

    .line 118
    .line 119
    const-class v1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
