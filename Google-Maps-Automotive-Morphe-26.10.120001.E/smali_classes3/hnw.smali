.class public final Lhnw;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhnz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrqr;


# direct methods
.method public constructor <init>(Lrqr;)V
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
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhnw;->a:Lrqr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v4}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    iget-object p0, p0, Lhnw;->a:Lrqr;

    .line 40
    .line 41
    invoke-static {p0}, Ldca;->F(Lrqr;)Ltwj;

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
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 49
    .line 50
    invoke-static {p0}, Ltlv;->p(Ltzs;)Ltvv;

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
    new-array p0, v0, [Ltvx;

    .line 58
    .line 59
    sget-object v0, Lmjz;->o:Ltzs;

    .line 60
    .line 61
    invoke-static {v0}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p0, v3

    .line 66
    .line 67
    sget-object v0, Lmjz;->p:Ltzs;

    .line 68
    .line 69
    invoke-static {v0}, Ltlv;->W(Ltzd;)Ltwj;

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
    move-result-object v0

    .line 81
    invoke-static {v0}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, p0, v6

    .line 86
    .line 87
    sget-object v0, Lmjz;->R:Ltzs;

    .line 88
    .line 89
    invoke-static {v0}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p0, v4

    .line 94
    .line 95
    new-instance v0, Lhnv;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Lhnv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Ltrp;->db:Ltrp;

    .line 101
    .line 102
    sget-object v9, Ltrm;->e:Ltub;

    .line 103
    .line 104
    new-instance v10, Ltwp;

    .line 105
    .line 106
    invoke-direct {v10, v8, v0, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, p0, v7

    .line 110
    .line 111
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-static {v0}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

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
    new-instance v0, Lhnv;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lhnv;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Ltrp;->dw:Ltrp;

    .line 126
    .line 127
    new-instance v11, Ltwp;

    .line 128
    .line 129
    invoke-direct {v11, v10, v0, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v11, p0, v0

    .line 134
    .line 135
    new-instance v10, Ltvp;

    .line 136
    .line 137
    const-class v11, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v10, v11, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 140
    .line 141
    .line 142
    aput-object v10, v1, v8

    .line 143
    .line 144
    new-array p0, v0, [Ltvx;

    .line 145
    .line 146
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, p0, v3

    .line 151
    .line 152
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, p0, v5

    .line 157
    .line 158
    const v2, 0x800013

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, p0, v6

    .line 170
    .line 171
    new-instance v2, Lhnv;

    .line 172
    .line 173
    invoke-direct {v2, v6}, Lhnv;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ltrp;->df:Ltrp;

    .line 177
    .line 178
    new-instance v5, Ltwp;

    .line 179
    .line 180
    invoke-direct {v5, v3, v2, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 181
    .line 182
    .line 183
    aput-object v5, p0, v4

    .line 184
    .line 185
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, p0, v7

    .line 190
    .line 191
    new-instance v2, Lhnv;

    .line 192
    .line 193
    invoke-direct {v2, v4}, Lhnv;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljch;->aj(Ltuf;)Ltvv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, p0, v8

    .line 201
    .line 202
    new-instance v2, Ltvp;

    .line 203
    .line 204
    const-class v3, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v2, v3, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v1, v0

    .line 210
    .line 211
    new-instance p0, Ltvp;

    .line 212
    .line 213
    const-class v0, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method
