.class public final Lgas;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lrpd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 13

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Ltwx;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, p0, v3

    .line 30
    .line 31
    const/16 v2, 0x48

    .line 32
    .line 33
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lwwa;->cc(Luaf;)Ltxj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, p0, v5

    .line 43
    .line 44
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lwwa;->cp(Luaf;)Ltxj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v2, p0, v4

    .line 54
    .line 55
    new-instance v2, Lgal;

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    invoke-direct {v2, v6}, Lgal;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lmcs;

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    invoke-direct {v6, v2, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lmlc;->d(Ltvf;)Ltxj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x4

    .line 74
    aput-object v2, p0, v6

    .line 75
    .line 76
    new-instance v2, Lgaq;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lgaq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lmcs;

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-direct {v8, v2, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ltsp;->bL:Ltsp;

    .line 88
    .line 89
    sget-object v10, Ltsm;->e:Ltvb;

    .line 90
    .line 91
    new-instance v11, Ltxp;

    .line 92
    .line 93
    invoke-direct {v11, v2, v8, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 94
    .line 95
    .line 96
    aput-object v11, p0, v9

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v8, 0x6

    .line 105
    aput-object v2, p0, v8

    .line 106
    .line 107
    new-instance v2, Lgaq;

    .line 108
    .line 109
    invoke-direct {v2, v6}, Lgaq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Ltsp;->J:Ltsp;

    .line 113
    .line 114
    new-instance v12, Ltxp;

    .line 115
    .line 116
    invoke-direct {v12, v11, v2, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    aput-object v12, p0, v2

    .line 121
    .line 122
    new-instance v2, Lgaq;

    .line 123
    .line 124
    invoke-direct {v2, v9}, Lgaq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lfsj;->be:Lfsj;

    .line 128
    .line 129
    new-instance v12, Ltxp;

    .line 130
    .line 131
    invoke-direct {v12, v11, v2, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput-object v12, p0, v2

    .line 137
    .line 138
    new-array v2, v9, [Ltwx;

    .line 139
    .line 140
    invoke-static {v0}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v0, 0x24

    .line 147
    .line 148
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lwwa;->cp(Luaf;)Ltxj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v2, v3

    .line 157
    .line 158
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lwwa;->cc(Luaf;)Ltxj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v5

    .line 167
    .line 168
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-static {v0}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v2, v4

    .line 175
    .line 176
    new-instance v0, Lgaq;

    .line 177
    .line 178
    invoke-direct {v0, v8}, Lgaq;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ltsp;->db:Ltsp;

    .line 182
    .line 183
    new-instance v3, Ltxp;

    .line 184
    .line 185
    invoke-direct {v3, v1, v0, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 186
    .line 187
    .line 188
    aput-object v3, v2, v6

    .line 189
    .line 190
    new-instance v0, Ltwp;

    .line 191
    .line 192
    const-class v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, p0, v7

    .line 198
    .line 199
    new-instance v0, Ltwp;

    .line 200
    .line 201
    const-class v1, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
