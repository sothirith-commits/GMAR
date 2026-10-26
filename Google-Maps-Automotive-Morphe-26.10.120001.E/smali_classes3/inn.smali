.class public final Linn;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Liqn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 13

    .line 1
    sget-object p0, Linl;->a:Linl;

    .line 2
    .line 3
    new-instance v0, Lfwj;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lfwj;-><init>(Laofi;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array v2, p0, [Ltvx;

    .line 12
    .line 13
    sget-object v3, Linm;->a:Linm;

    .line 14
    .line 15
    new-instance v4, Lfwj;

    .line 16
    .line 17
    invoke-direct {v4, v3, v1}, Lfwj;-><init>(Laofi;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfpe;->be:Lfpe;

    .line 21
    .line 22
    sget-object v3, Ltrm;->e:Ltub;

    .line 23
    .line 24
    new-instance v5, Ltwp;

    .line 25
    .line 26
    invoke-direct {v5, v1, v4, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v5, v2, v1

    .line 31
    .line 32
    sget-object v4, Lhmp;->k:Lhmp;

    .line 33
    .line 34
    sget-object v5, Lfpe;->aB:Lfpe;

    .line 35
    .line 36
    new-instance v6, Ltwp;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    new-array v6, v5, [Ltvx;

    .line 46
    .line 47
    sget-object v7, Lmjz;->bs:Ltzs;

    .line 48
    .line 49
    invoke-static {v7}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v6, v1

    .line 54
    .line 55
    invoke-static {v7}, Ltlv;->W(Ltzd;)Ltwj;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v4

    .line 60
    .line 61
    sget-object v7, Lmjz;->N:Ltzs;

    .line 62
    .line 63
    invoke-static {v7}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v6, p0

    .line 68
    .line 69
    new-instance v7, Lmho;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Lmho;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lmbu;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    invoke-direct {v8, v7, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ltsk;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v7, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v7, v1}, Lmkh;->f(Ltuf;Ltuf;Z)Ltwj;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x3

    .line 92
    aput-object v7, v6, v8

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    new-array v7, v7, [Ltvx;

    .line 96
    .line 97
    new-array v10, v4, [Lttk;

    .line 98
    .line 99
    new-instance v11, Lttk;

    .line 100
    .line 101
    const/16 v12, 0xd

    .line 102
    .line 103
    invoke-direct {v11, v12, v9}, Lttk;-><init>(ILttn;)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v10, v1

    .line 107
    .line 108
    invoke-static {v10}, Ltlv;->ag([Lttk;)Ltwj;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v7, v1

    .line 113
    .line 114
    const-wide/high16 v9, 0x4042000000000000L    # 36.0

    .line 115
    .line 116
    invoke-static {v9, v10}, Ltxr;->e(D)Ltxr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v7, v4

    .line 125
    .line 126
    invoke-static {v9, v10}, Ltxr;->e(D)Ltxr;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ltlv;->W(Ltzd;)Ltwj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v7, p0

    .line 135
    .line 136
    sget-object p0, Lmcx;->a:Lmcx;

    .line 137
    .line 138
    new-instance v1, Lmfn;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ltlv;->aL(Ltyx;)Ltwj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aput-object p0, v7, v8

    .line 148
    .line 149
    sget-object p0, Ltrp;->db:Ltrp;

    .line 150
    .line 151
    new-instance v1, Ltwp;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x4

    .line 157
    aput-object v1, v7, p0

    .line 158
    .line 159
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    invoke-static {v0}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v7, v5

    .line 166
    .line 167
    new-instance v0, Ltvp;

    .line 168
    .line 169
    const-class v1, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v0, v1, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 172
    .line 173
    .line 174
    aput-object v0, v6, p0

    .line 175
    .line 176
    new-instance p0, Ltvp;

    .line 177
    .line 178
    const-class v0, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-direct {p0, v0, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ltvr;->e([Ltvx;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
