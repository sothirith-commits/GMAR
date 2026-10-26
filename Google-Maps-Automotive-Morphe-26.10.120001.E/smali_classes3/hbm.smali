.class public final Lhbm;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v4}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    new-array v4, v1, [Ltvx;

    .line 28
    .line 29
    new-instance v5, Lhbg;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lhbg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lwun;->bu(Ltuf;)Ltwl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    invoke-static {v4}, Llya;->a([Ltvx;)Ltvr;

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
    new-array v4, v6, [Ltvx;

    .line 50
    .line 51
    const/4 v6, -0x2

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v4, v3

    .line 61
    .line 62
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v4, v1

    .line 67
    .line 68
    sget-object v1, Llaq;->a:Ltzs;

    .line 69
    .line 70
    invoke-static {v1}, Ltlv;->av(Ltzs;)Ltwj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v4, v5

    .line 75
    .line 76
    invoke-static {v1}, Ltlv;->au(Ltzs;)Ltwj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v4, v2

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v4, p0

    .line 93
    .line 94
    new-instance p0, Lhbg;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lhbg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ltrp;->df:Ltrp;

    .line 102
    .line 103
    sget-object v3, Ltrm;->e:Ltub;

    .line 104
    .line 105
    new-instance v5, Ltwp;

    .line 106
    .line 107
    invoke-direct {v5, v1, p0, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x5

    .line 111
    aput-object v5, v4, p0

    .line 112
    .line 113
    sget-object p0, Lmcx;->a:Lmcx;

    .line 114
    .line 115
    new-instance v1, Lmfn;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljch;->ax(Ltyx;)Ltvv;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x6

    .line 125
    aput-object p0, v4, v1

    .line 126
    .line 127
    sget-object p0, Lmjz;->bi:Ltzs;

    .line 128
    .line 129
    invoke-static {p0}, Ltlv;->p(Ltzs;)Ltvv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object p0, v4, v1

    .line 135
    .line 136
    new-instance p0, Ltvp;

    .line 137
    .line 138
    const-class v1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {p0, v1, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 141
    .line 142
    .line 143
    aput-object p0, v0, v2

    .line 144
    .line 145
    new-instance p0, Ltvp;

    .line 146
    .line 147
    const-class v1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
