.class public final Lsnk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lspw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    invoke-static {}, Lsda;->ch()Lurp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140542

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v2, v1, [Lbgwh;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v2, v7

    .line 42
    .line 43
    sget-object v6, Lsnj;->a:Lsnj;

    .line 44
    .line 45
    new-instance v8, Loeb;

    .line 46
    .line 47
    invoke-direct {v8, v6, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Loxc;->aB:Loxc;

    .line 51
    .line 52
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v10, Lbgwz;

    .line 55
    .line 56
    invoke-direct {v10, v6, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v10, v2, v6

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    new-array v0, v0, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v5

    .line 75
    .line 76
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v7

    .line 81
    .line 82
    sget-object v2, Lutp;->br:Lbhbh;

    .line 83
    .line 84
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v6

    .line 89
    .line 90
    sget-object v2, Lutp;->S:Lbhbh;

    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    sget-object v1, Lutp;->V:Lbhbh;

    .line 99
    .line 100
    invoke-static {v1}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x5

    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    sget-object v1, Lsni;->a:Lsni;

    .line 121
    .line 122
    new-instance v3, Lscz;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Loxc;->be:Loxc;

    .line 128
    .line 129
    new-instance v2, Lbgwz;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    aput-object p0, v0, v1

    .line 139
    .line 140
    new-instance p0, Lbgvz;

    .line 141
    .line 142
    const-class v1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
