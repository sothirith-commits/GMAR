.class public final Lhkg;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrgy;


# direct methods
.method public constructor <init>(Lrgy;)V
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
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhkg;->a:Lrgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v4}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

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
    iget-object p0, p0, Lhkg;->a:Lrgy;

    .line 40
    .line 41
    invoke-static {p0}, Lczo;->K(Lrgy;)Ltnm;

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
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 49
    .line 50
    invoke-static {p0}, Ltda;->q(Ltqw;)Ltnb;

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
    new-array p0, v0, [Ltnd;

    .line 58
    .line 59
    sget-object v8, Lmdb;->o:Ltqw;

    .line 60
    .line 61
    invoke-static {v8}, Ltda;->am(Ltqh;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, p0, v3

    .line 66
    .line 67
    sget-object v8, Lmdb;->p:Ltqw;

    .line 68
    .line 69
    invoke-static {v8}, Ltda;->Z(Ltqh;)Ltnm;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, p0, v5

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, p0, v6

    .line 86
    .line 87
    sget-object v8, Lmdb;->S:Ltqw;

    .line 88
    .line 89
    invoke-static {v8}, Ltda;->af(Ltqw;)Ltnm;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, p0, v4

    .line 94
    .line 95
    new-instance v8, Lhjw;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Lhjw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Ltiw;->db:Ltiw;

    .line 101
    .line 102
    sget-object v10, Ltit;->e:Ltlh;

    .line 103
    .line 104
    new-instance v11, Ltns;

    .line 105
    .line 106
    invoke-direct {v11, v9, v8, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 107
    .line 108
    .line 109
    aput-object v11, p0, v7

    .line 110
    .line 111
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-static {v8}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x5

    .line 118
    aput-object v8, p0, v9

    .line 119
    .line 120
    new-instance v8, Lhjw;

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lhjw;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Ltiw;->dw:Ltiw;

    .line 126
    .line 127
    new-instance v12, Ltns;

    .line 128
    .line 129
    invoke-direct {v12, v11, v8, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    aput-object v12, p0, v8

    .line 134
    .line 135
    new-instance v11, Ltmv;

    .line 136
    .line 137
    const-class v12, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v11, v12, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 140
    .line 141
    .line 142
    aput-object v11, v1, v9

    .line 143
    .line 144
    new-array p0, v8, [Ltnd;

    .line 145
    .line 146
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, p0, v3

    .line 151
    .line 152
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, p0, v6

    .line 170
    .line 171
    new-instance v2, Lhjw;

    .line 172
    .line 173
    invoke-direct {v2, v8}, Lhjw;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ltiw;->df:Ltiw;

    .line 177
    .line 178
    new-instance v5, Ltns;

    .line 179
    .line 180
    invoke-direct {v5, v3, v2, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 181
    .line 182
    .line 183
    aput-object v5, p0, v4

    .line 184
    .line 185
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, p0, v7

    .line 190
    .line 191
    new-instance v2, Lhjw;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lhjw;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lffg;->o(Ltll;)Ltnb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, p0, v9

    .line 201
    .line 202
    new-instance v0, Ltmv;

    .line 203
    .line 204
    const-class v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v0, v2, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v8

    .line 210
    .line 211
    new-instance p0, Ltmv;

    .line 212
    .line 213
    const-class v0, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method
