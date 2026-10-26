.class public final Lljr;
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
    sget-object v5, Lmjz;->R:Ltzs;

    .line 42
    .line 43
    invoke-static {v5}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, p0, v3

    .line 48
    .line 49
    sget-object v5, Lmjz;->bi:Ltzs;

    .line 50
    .line 51
    invoke-static {v5}, Ltlv;->at(Ltzs;)Ltwj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v5, p0, v7

    .line 57
    .line 58
    sget-object v5, Lmjz;->e:Ltzs;

    .line 59
    .line 60
    invoke-static {v5}, Ltlv;->av(Ltzs;)Ltwj;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, p0, v9

    .line 66
    .line 67
    invoke-static {v5}, Ltlv;->au(Ltzs;)Ltwj;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x6

    .line 72
    aput-object v5, p0, v8

    .line 73
    .line 74
    new-instance v5, Lljq;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lljq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lmbu;

    .line 80
    .line 81
    const/16 v10, 0x10

    .line 82
    .line 83
    invoke-direct {v8, v5, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Ltrp;->ak:Ltrp;

    .line 87
    .line 88
    sget-object v11, Ltrm;->e:Ltub;

    .line 89
    .line 90
    new-instance v12, Ltwp;

    .line 91
    .line 92
    invoke-direct {v12, v5, v8, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    aput-object v12, p0, v5

    .line 97
    .line 98
    new-instance v8, Lljq;

    .line 99
    .line 100
    invoke-direct {v8, v2}, Lljq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lmbu;

    .line 104
    .line 105
    invoke-direct {v12, v8, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lmjz;->as:Ltzs;

    .line 109
    .line 110
    invoke-static {v12, v8}, Lmkh;->j(Ltuf;Ltzs;)Ltwj;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    aput-object v8, p0, v10

    .line 117
    .line 118
    new-array v8, v9, [Ltvx;

    .line 119
    .line 120
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v8, v2

    .line 125
    .line 126
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v8, v4

    .line 131
    .line 132
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v8, v6

    .line 137
    .line 138
    new-instance v0, Lljn;

    .line 139
    .line 140
    invoke-direct {v0, v5}, Lljn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ltrp;->df:Ltrp;

    .line 144
    .line 145
    new-instance v2, Ltwp;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v8, v3

    .line 151
    .line 152
    sget-object v0, Lmcy;->a:Lmcy;

    .line 153
    .line 154
    new-instance v1, Lmfn;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljch;->ak(Ltyx;)Ltvv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v8, v7

    .line 164
    .line 165
    new-instance v0, Ltvp;

    .line 166
    .line 167
    const-class v1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v0, v1, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    aput-object v0, p0, v1

    .line 175
    .line 176
    new-instance v0, Ltvp;

    .line 177
    .line 178
    const-class v1, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
