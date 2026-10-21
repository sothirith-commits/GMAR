.class public final Lhpw;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhpz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrqt;


# direct methods
.method public constructor <init>(Lrqt;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhpw;->a:Lrqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    iget-object p0, p0, Lhpw;->a:Lrqt;

    .line 40
    .line 41
    invoke-static {p0}, Ldaz;->w(Lrqt;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object p0, v1, v4

    .line 47
    .line 48
    sget-object p0, Lmku;->ac:Luau;

    .line 49
    .line 50
    invoke-static {p0}, Lwwa;->bv(Luau;)Ltwv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object p0, v1, v7

    .line 56
    .line 57
    new-array p0, v0, [Ltwx;

    .line 58
    .line 59
    sget-object v0, Lmku;->o:Luau;

    .line 60
    .line 61
    invoke-static {v0}, Lwwa;->cp(Luaf;)Ltxj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p0, v3

    .line 66
    .line 67
    sget-object v0, Lmku;->p:Luau;

    .line 68
    .line 69
    invoke-static {v0}, Lwwa;->cc(Luaf;)Ltxj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, p0, v5

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, p0, v6

    .line 86
    .line 87
    sget-object v8, Lmku;->R:Luau;

    .line 88
    .line 89
    invoke-static {v8}, Lwwa;->ci(Luau;)Ltxj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, p0, v4

    .line 94
    .line 95
    new-instance v8, Lhpk;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Lhpk;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ltsp;->db:Ltsp;

    .line 101
    .line 102
    sget-object v9, Ltsm;->e:Ltvb;

    .line 103
    .line 104
    new-instance v10, Ltxp;

    .line 105
    .line 106
    invoke-direct {v10, v0, v8, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, p0, v7

    .line 110
    .line 111
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-static {v0}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x5

    .line 118
    aput-object v0, p0, v8

    .line 119
    .line 120
    new-instance v0, Lhpk;

    .line 121
    .line 122
    const/16 v10, 0x11

    .line 123
    .line 124
    invoke-direct {v0, v10}, Lhpk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Ltsp;->dw:Ltsp;

    .line 128
    .line 129
    new-instance v11, Ltxp;

    .line 130
    .line 131
    invoke-direct {v11, v10, v0, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v11, p0, v0

    .line 136
    .line 137
    new-instance v10, Ltwp;

    .line 138
    .line 139
    const-class v11, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v10, v11, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v1, v8

    .line 145
    .line 146
    new-array p0, v0, [Ltwx;

    .line 147
    .line 148
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, p0, v3

    .line 153
    .line 154
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, p0, v5

    .line 159
    .line 160
    const v2, 0x800013

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, p0, v6

    .line 172
    .line 173
    new-instance v2, Lhpk;

    .line 174
    .line 175
    const/16 v3, 0x12

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lhpk;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Ltsp;->df:Ltsp;

    .line 181
    .line 182
    new-instance v5, Ltxp;

    .line 183
    .line 184
    invoke-direct {v5, v3, v2, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, p0, v4

    .line 188
    .line 189
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, p0, v7

    .line 194
    .line 195
    new-instance v2, Lhpk;

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lhpk;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lhbx;->t(Ltvf;)Ltwv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, p0, v8

    .line 207
    .line 208
    new-instance v2, Ltwp;

    .line 209
    .line 210
    const-class v3, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v2, v3, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    new-instance p0, Ltwp;

    .line 218
    .line 219
    const-class v0, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method
