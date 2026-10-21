.class public final Lmjk;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lmkc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

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
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v2

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v0, v1

    .line 49
    .line 50
    sget-object v7, Lmku;->P:Luau;

    .line 51
    .line 52
    invoke-static {v7}, Lwwa;->cB(Luau;)Ltxj;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v0, v9

    .line 58
    .line 59
    invoke-static {v7}, Lwwa;->cA(Luau;)Ltxj;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x5

    .line 64
    aput-object v7, v0, v8

    .line 65
    .line 66
    new-array v7, v8, [Ltwx;

    .line 67
    .line 68
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v7, v3

    .line 73
    .line 74
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v7, v2

    .line 79
    .line 80
    sget-object v2, Lmku;->Q:Luau;

    .line 81
    .line 82
    invoke-static {v2}, Lwwa;->ck(Luau;)Ltxj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v7, v6

    .line 87
    .line 88
    sget-object v2, Lmjj;->a:Lmjj;

    .line 89
    .line 90
    new-instance v3, Llwc;

    .line 91
    .line 92
    invoke-direct {v3, v2, p0}, Llwc;-><init>(Laogl;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ltsp;->df:Ltsp;

    .line 96
    .line 97
    sget-object v2, Ltsm;->e:Ltvb;

    .line 98
    .line 99
    new-instance v4, Ltxp;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v7, v1

    .line 105
    .line 106
    sget-object p0, Lmdv;->a:Lmdv;

    .line 107
    .line 108
    new-instance v1, Lmgl;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lmgl;-><init>(Lmes;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lhbx;->s(Ltzz;)Ltwv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v7, v9

    .line 118
    .line 119
    new-instance p0, Ltwp;

    .line 120
    .line 121
    const-class v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p0, v1, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    new-instance p0, Ltwp;

    .line 130
    .line 131
    const-class v1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
