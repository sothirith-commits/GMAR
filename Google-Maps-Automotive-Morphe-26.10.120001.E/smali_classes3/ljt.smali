.class public final Lljt;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llko;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 13

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Ltvx;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, p0, v6

    .line 40
    .line 41
    new-instance v5, Lljn;

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    invoke-direct {v5, v7}, Lljn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static {v7}, Ltxr;->f(I)Ltxr;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lmjz;->bi:Ltzs;

    .line 58
    .line 59
    invoke-static {v9}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ltwf;

    .line 64
    .line 65
    invoke-direct {v10, v5, v8, v9}, Ltwf;-><init>(Ltuf;Ltwj;Ltwj;)V

    .line 66
    .line 67
    .line 68
    aput-object v10, p0, v3

    .line 69
    .line 70
    sget-object v5, Lmjz;->R:Ltzs;

    .line 71
    .line 72
    invoke-static {v5}, Ltlv;->at(Ltzs;)Ltwj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v8, 0x4

    .line 77
    aput-object v5, p0, v8

    .line 78
    .line 79
    sget-object v5, Lmjz;->e:Ltzs;

    .line 80
    .line 81
    invoke-static {v5}, Ltlv;->av(Ltzs;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x5

    .line 86
    aput-object v9, p0, v10

    .line 87
    .line 88
    invoke-static {v5}, Ltlv;->au(Ltzs;)Ltwj;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, p0, v7

    .line 93
    .line 94
    new-instance v5, Lljq;

    .line 95
    .line 96
    invoke-direct {v5, v8}, Lljq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lmbu;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    invoke-direct {v7, v5, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ltrp;->ak:Ltrp;

    .line 107
    .line 108
    sget-object v11, Ltrm;->e:Ltub;

    .line 109
    .line 110
    new-instance v12, Ltwp;

    .line 111
    .line 112
    invoke-direct {v12, v5, v7, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    aput-object v12, p0, v5

    .line 117
    .line 118
    new-instance v5, Lljq;

    .line 119
    .line 120
    invoke-direct {v5, v10}, Lljq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lmbu;

    .line 124
    .line 125
    invoke-direct {v7, v5, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lmjz;->as:Ltzs;

    .line 129
    .line 130
    invoke-static {v7, v5}, Lmkh;->j(Ltuf;Ltzs;)Ltwj;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    aput-object v5, p0, v7

    .line 137
    .line 138
    new-array v5, v10, [Ltvx;

    .line 139
    .line 140
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v5, v2

    .line 145
    .line 146
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v5, v4

    .line 151
    .line 152
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v5, v6

    .line 157
    .line 158
    new-instance v0, Lljn;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lljn;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ltrp;->df:Ltrp;

    .line 166
    .line 167
    new-instance v2, Ltwp;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 170
    .line 171
    .line 172
    aput-object v2, v5, v3

    .line 173
    .line 174
    sget-object v0, Lmcy;->a:Lmcy;

    .line 175
    .line 176
    new-instance v1, Lmfn;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljch;->ak(Ltyx;)Ltvv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v5, v8

    .line 186
    .line 187
    new-instance v0, Ltvp;

    .line 188
    .line 189
    const-class v1, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v0, v1, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    aput-object v0, p0, v1

    .line 197
    .line 198
    new-instance v0, Ltvp;

    .line 199
    .line 200
    const-class v1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method
