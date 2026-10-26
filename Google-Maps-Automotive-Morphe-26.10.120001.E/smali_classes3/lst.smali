.class final Llst;
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
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    sget-object v1, Llta;->a:Lttn;

    .line 5
    .line 6
    new-instance v2, Ltwn;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ltwn;-><init>(Lttn;)V

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v5}, Ltlv;->r(Ljava/lang/Boolean;)Ltwj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    invoke-static {}, Ldaq;->u()Lmhe;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v8, Llsa;

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    invoke-direct {v8, v9}, Llsa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v5, Lmhe;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Llsa;

    .line 61
    .line 62
    const/16 v9, 0x13

    .line 63
    .line 64
    invoke-direct {v8, v9}, Llsa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v5, Lmhe;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v8, Llsa;

    .line 70
    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    invoke-direct {v8, v9}, Llsa;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Ltrp;->df:Ltrp;

    .line 77
    .line 78
    sget-object v10, Ltrm;->e:Ltub;

    .line 79
    .line 80
    new-instance v11, Ltwp;

    .line 81
    .line 82
    invoke-direct {v11, v9, v8, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    new-array v8, v8, [Ltvx;

    .line 87
    .line 88
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v8, v1

    .line 93
    .line 94
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v8, v4

    .line 99
    .line 100
    sget-object v2, Lmjz;->D:Ltzs;

    .line 101
    .line 102
    invoke-static {v2}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v8, v6

    .line 107
    .line 108
    new-instance v2, Llss;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Llss;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lmbu;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-direct {v3, v2, v4}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 121
    .line 122
    new-instance v4, Ltwp;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 125
    .line 126
    .line 127
    aput-object v4, v8, v7

    .line 128
    .line 129
    new-instance v2, Llss;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Llss;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lfpe;->be:Lfpe;

    .line 135
    .line 136
    new-instance v3, Ltwp;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    aput-object v3, v8, v1

    .line 143
    .line 144
    new-instance v2, Lloo;

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lloo;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lmbu;

    .line 152
    .line 153
    invoke-direct {v4, v2, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ltrp;->ak:Ltrp;

    .line 157
    .line 158
    new-instance v3, Ltwp;

    .line 159
    .line 160
    invoke-direct {v3, v2, v4, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 161
    .line 162
    .line 163
    aput-object v3, v8, p0

    .line 164
    .line 165
    invoke-virtual {v5, v11, v8}, Lmhe;->c(Ltwj;[Ltvx;)Ltvr;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    aput-object p0, v0, v1

    .line 170
    .line 171
    new-instance p0, Ltvp;

    .line 172
    .line 173
    const-class v1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
