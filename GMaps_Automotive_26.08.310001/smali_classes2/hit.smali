.class public final Lhit;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhkr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltnb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Llwb;->a:Llwb;

    .line 2
    .line 3
    new-instance v1, Llyq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lffg;->p(Ltqb;)Ltnb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lhit;-><init>(Ltnb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltnb;)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lhit;->a:Ltnb;

    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ltnd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v0, v3

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    new-instance v7, Lgym;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lgym;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ltda;->O(Ltll;)Ltnm;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x5

    .line 69
    aput-object v7, v0, v9

    .line 70
    .line 71
    sget-object v7, Lhir;->e:Lhir;

    .line 72
    .line 73
    sget-object v10, Ltiw;->ct:Ltiw;

    .line 74
    .line 75
    sget-object v11, Ltit;->e:Ltlh;

    .line 76
    .line 77
    new-instance v12, Ltns;

    .line 78
    .line 79
    invoke-direct {v12, v10, v7, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    aput-object v12, v0, v7

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    new-array v12, v10, [Ltnd;

    .line 88
    .line 89
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v1

    .line 94
    .line 95
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v4

    .line 100
    .line 101
    invoke-static {v6}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v12, v5

    .line 106
    .line 107
    new-instance v6, Lgym;

    .line 108
    .line 109
    invoke-direct {v6, v9}, Lgym;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Ltiw;->df:Ltiw;

    .line 113
    .line 114
    new-instance v14, Ltns;

    .line 115
    .line 116
    invoke-direct {v14, v13, v6, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 117
    .line 118
    .line 119
    aput-object v14, v12, v3

    .line 120
    .line 121
    new-instance v6, Lgym;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Lgym;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ltda;->bo(Ltll;)Ltno;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v12, v8

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v6}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v12, v9

    .line 139
    .line 140
    iget-object p0, p0, Lhit;->a:Ltnb;

    .line 141
    .line 142
    aput-object p0, v12, v7

    .line 143
    .line 144
    new-instance p0, Lgym;

    .line 145
    .line 146
    const/4 v6, 0x7

    .line 147
    invoke-direct {p0, v6}, Lgym;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Ltiw;->dk:Ltiw;

    .line 151
    .line 152
    new-instance v9, Ltns;

    .line 153
    .line 154
    invoke-direct {v9, v7, p0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 155
    .line 156
    .line 157
    aput-object v9, v12, v6

    .line 158
    .line 159
    new-instance p0, Ltmv;

    .line 160
    .line 161
    const-class v7, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {p0, v7, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 164
    .line 165
    .line 166
    aput-object p0, v0, v6

    .line 167
    .line 168
    new-array p0, v8, [Ltnd;

    .line 169
    .line 170
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, p0, v1

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, p0, v4

    .line 186
    .line 187
    new-instance v1, Lgym;

    .line 188
    .line 189
    invoke-direct {v1, v10}, Lgym;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Ltiw;->db:Ltiw;

    .line 193
    .line 194
    new-instance v4, Ltns;

    .line 195
    .line 196
    invoke-direct {v4, v2, v1, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 197
    .line 198
    .line 199
    aput-object v4, p0, v5

    .line 200
    .line 201
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-static {v1}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, p0, v3

    .line 208
    .line 209
    new-instance v1, Ltmv;

    .line 210
    .line 211
    const-class v2, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {v1, v2, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v0, v10

    .line 217
    .line 218
    new-instance p0, Lgym;

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lgym;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lfmu;->be:Lfmu;

    .line 226
    .line 227
    new-instance v3, Ltns;

    .line 228
    .line 229
    invoke-direct {v3, v2, p0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v0, v1

    .line 233
    .line 234
    new-instance p0, Ltmv;

    .line 235
    .line 236
    const-class v1, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method
