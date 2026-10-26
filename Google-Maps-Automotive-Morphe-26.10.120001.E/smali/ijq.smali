.class public final Lijq;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lllu;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 9

    .line 1
    new-instance p0, Lijj;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lijj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwun;->bu(Ltuf;)Ltwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lijj;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lijj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [Ltvx;

    .line 21
    .line 22
    const v2, 0x7f0b04be

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ltrp;->az:Ltrp;

    .line 30
    .line 31
    sget-object v4, Ltrm;->e:Ltub;

    .line 32
    .line 33
    new-instance v5, Ltwh;

    .line 34
    .line 35
    invoke-static {v2}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    xor-int/2addr v6, v7

    .line 41
    invoke-direct {v5, v3, v2, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v5, v1, v2

    .line 46
    .line 47
    new-instance v3, Lijj;

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    invoke-direct {v3, v5}, Lijj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ltrp;->ak:Ltrp;

    .line 55
    .line 56
    new-instance v6, Ltwp;

    .line 57
    .line 58
    invoke-direct {v6, v5, v3, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v1, v7

    .line 62
    .line 63
    new-instance v3, Lijj;

    .line 64
    .line 65
    const/16 v5, 0x14

    .line 66
    .line 67
    invoke-direct {v3, v5}, Lijj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lmbu;

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-direct {v5, v3, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ltrp;->bL:Ltrp;

    .line 78
    .line 79
    new-instance v6, Ltwp;

    .line 80
    .line 81
    invoke-direct {v6, v3, v5, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v6, v1, v3

    .line 86
    .line 87
    new-instance v5, Lijp;

    .line 88
    .line 89
    invoke-direct {v5, v7}, Lijp;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lmbu;

    .line 93
    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    invoke-direct {v6, v5, v8}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Ltrp;->bV:Ltrp;

    .line 100
    .line 101
    new-instance v8, Ltwp;

    .line 102
    .line 103
    invoke-direct {v8, v5, v6, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    aput-object v8, v1, v5

    .line 108
    .line 109
    new-instance v5, Lijp;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Lijp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ltrp;->bm:Ltrp;

    .line 115
    .line 116
    new-instance v6, Ltwp;

    .line 117
    .line 118
    invoke-direct {v6, v2, v5, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    aput-object v6, v1, v2

    .line 123
    .line 124
    new-instance v2, Lijp;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lijp;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ltrp;->bQ:Ltrp;

    .line 130
    .line 131
    new-instance v5, Ltwp;

    .line 132
    .line 133
    invoke-direct {v5, v3, v2, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    aput-object v5, v1, v2

    .line 138
    .line 139
    sget-object v2, Lakpr;->mu:Lacjm;

    .line 140
    .line 141
    invoke-static {v2}, Lrqr;->c(Lacjm;)Lrqo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lrqo;->a()Lrqr;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lfpe;->be:Lfpe;

    .line 150
    .line 151
    new-instance v5, Ltwh;

    .line 152
    .line 153
    invoke-static {v2}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    xor-int/2addr v6, v7

    .line 158
    invoke-direct {v5, v3, v2, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    aput-object v5, v1, v2

    .line 163
    .line 164
    invoke-static {v0, v1}, Lijl;->b(Ltuf;[Ltvx;)Ltvr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lijl;->a(Ltvx;Ltvr;)Ltvr;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
