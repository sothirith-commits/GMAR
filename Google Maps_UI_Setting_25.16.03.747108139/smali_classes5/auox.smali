.class public final Lauox;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const v2, 0x7f0b0bf3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Laafd;->b(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v5, Laqvs;

    .line 39
    .line 40
    const/16 v7, 0x11

    .line 41
    .line 42
    invoke-direct {v5, v7}, Laqvs;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Laafc;->a:Laafc;

    .line 46
    .line 47
    sget-object v8, Laafd;->a:Lbdkj;

    .line 48
    .line 49
    new-instance v9, Lbdmu;

    .line 50
    .line 51
    invoke-direct {v9, v7, v5, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v9, v0, v5

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    new-array v8, v7, [Lbdmi;

    .line 59
    .line 60
    const/4 v9, -0x2

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v3

    .line 70
    .line 71
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v8, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v8, v6

    .line 82
    .line 83
    new-instance v2, Lbdqn;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lbdqn;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v8, v5

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    new-array v10, v2, [Lbdmi;

    .line 96
    .line 97
    new-instance v11, Lbdjc;

    .line 98
    .line 99
    invoke-direct {v11, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lbdhh;->bk:Lbdhh;

    .line 103
    .line 104
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 105
    .line 106
    new-instance v14, Lbdmu;

    .line 107
    .line 108
    invoke-direct {v14, v12, v11, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    aput-object v14, v10, v3

    .line 112
    .line 113
    invoke-static {}, Llus;->b()Lbdqq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v10, v4

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v10, v6

    .line 134
    .line 135
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v10, v5

    .line 140
    .line 141
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v3, 0x4

    .line 146
    aput-object v1, v10, v3

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v10, v7

    .line 157
    .line 158
    new-instance v5, Lbdma;

    .line 159
    .line 160
    const-class v6, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v5, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    aput-object v5, v8, v3

    .line 166
    .line 167
    new-instance v5, Lbdma;

    .line 168
    .line 169
    const-class v6, Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    invoke-direct {v5, v6, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v5, v0, v3

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v0, v7

    .line 185
    .line 186
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    const v1, 0x7f0b0787

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbbab;->x(I)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x7

    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    new-instance v1, Lbdma;

    .line 203
    .line 204
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laupf;

    .line 2
    .line 3
    invoke-interface {p2}, Laupf;->e()Laupc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Laupc;->a()Laupb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Laupb;->a:Laupb;

    .line 12
    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lauog;

    .line 16
    .line 17
    invoke-direct {p1}, Lauog;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Laupf;->e()Laupc;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Laupf;->b()Lauoy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lauoh;

    .line 41
    .line 42
    invoke-direct {p1}, Lauoh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Laupf;->b()Lauoy;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Lauow;

    .line 60
    .line 61
    invoke-direct {p1}, Lauow;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Laupf;->e()Laupc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Laupc;->a()Laupb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Laupb;->b:Laupb;

    .line 83
    .line 84
    if-ne p1, p3, :cond_2

    .line 85
    .line 86
    new-instance p1, Lauog;

    .line 87
    .line 88
    invoke-direct {p1}, Lauog;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Laupf;->e()Laupc;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p2}, Laupf;->e()Laupc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Laupc;->a()Laupb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p3, Laupb;->c:Laupb;

    .line 114
    .line 115
    if-ne p1, p3, :cond_3

    .line 116
    .line 117
    invoke-interface {p2}, Laupf;->f()Laupd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Laupd;->c()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    new-instance p1, Lauoi;

    .line 132
    .line 133
    invoke-direct {p1}, Lauoi;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Laupf;->f()Laupd;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
