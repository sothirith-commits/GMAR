.class final Llsv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxgv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 13

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltvx;

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
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v4}, Ltlv;->r(Ljava/lang/Boolean;)Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, Llss;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Llss;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v4, Lmhe;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v7, Llss;

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v7, v8}, Llss;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v4, Lmhe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v7, Llss;

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-direct {v7, v9}, Llss;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Ltrp;->df:Ltrp;

    .line 63
    .line 64
    sget-object v11, Ltrm;->e:Ltub;

    .line 65
    .line 66
    new-instance v12, Ltwp;

    .line 67
    .line 68
    invoke-direct {v12, v10, v7, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    new-array v10, v7, [Ltvx;

    .line 74
    .line 75
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v10, v3

    .line 80
    .line 81
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v10, v5

    .line 86
    .line 87
    sget-object v1, Lmjz;->D:Ltzs;

    .line 88
    .line 89
    invoke-static {v1}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v10, v6

    .line 94
    .line 95
    invoke-static {v1}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x3

    .line 100
    aput-object v2, v10, v3

    .line 101
    .line 102
    invoke-static {v1}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v10, p0

    .line 107
    .line 108
    new-instance p0, Llss;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-direct {p0, v1}, Llss;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lmbu;

    .line 115
    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    invoke-direct {v2, p0, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lfpe;->aB:Lfpe;

    .line 122
    .line 123
    new-instance v5, Ltwp;

    .line 124
    .line 125
    invoke-direct {v5, p0, v2, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v10, v8

    .line 129
    .line 130
    new-instance p0, Llss;

    .line 131
    .line 132
    invoke-direct {p0, v7}, Llss;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lfpe;->be:Lfpe;

    .line 136
    .line 137
    new-instance v5, Ltwp;

    .line 138
    .line 139
    invoke-direct {v5, v2, p0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 140
    .line 141
    .line 142
    aput-object v5, v10, v9

    .line 143
    .line 144
    new-instance p0, Lloo;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-direct {p0, v2}, Lloo;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lmbu;

    .line 152
    .line 153
    const/16 v5, 0x10

    .line 154
    .line 155
    invoke-direct {v2, p0, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Ltrp;->ak:Ltrp;

    .line 159
    .line 160
    new-instance v5, Ltwp;

    .line 161
    .line 162
    invoke-direct {v5, p0, v2, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 163
    .line 164
    .line 165
    aput-object v5, v10, v1

    .line 166
    .line 167
    invoke-virtual {v4, v12, v10}, Lmhe;->c(Ltwj;[Ltvx;)Ltvr;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v0, v3

    .line 172
    .line 173
    new-instance p0, Ltvp;

    .line 174
    .line 175
    const-class v1, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
