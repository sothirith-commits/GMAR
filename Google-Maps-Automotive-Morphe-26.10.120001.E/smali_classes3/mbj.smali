.class public final synthetic Lmbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lrqk;

.field public final synthetic b:Lhpp;

.field public final synthetic c:Lfuc;

.field public final synthetic d:Lmae;

.field public final synthetic e:Llcf;

.field public final synthetic f:Laofm;

.field public final synthetic g:Lrvr;

.field public final synthetic h:Leoe;

.field public final synthetic i:Leoe;

.field public final synthetic j:Leoe;

.field public final synthetic k:Leti;


# direct methods
.method public synthetic constructor <init>(Lrqk;Lrvr;Lhpp;Leoe;Leti;Lfuc;Leoe;Leoe;Lmae;Llcf;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbj;->a:Lrqk;

    .line 5
    .line 6
    iput-object p2, p0, Lmbj;->g:Lrvr;

    .line 7
    .line 8
    iput-object p3, p0, Lmbj;->b:Lhpp;

    .line 9
    .line 10
    iput-object p4, p0, Lmbj;->j:Leoe;

    .line 11
    .line 12
    iput-object p5, p0, Lmbj;->k:Leti;

    .line 13
    .line 14
    iput-object p6, p0, Lmbj;->c:Lfuc;

    .line 15
    .line 16
    iput-object p7, p0, Lmbj;->i:Leoe;

    .line 17
    .line 18
    iput-object p8, p0, Lmbj;->h:Leoe;

    .line 19
    .line 20
    iput-object p9, p0, Lmbj;->d:Lmae;

    .line 21
    .line 22
    iput-object p10, p0, Lmbj;->e:Llcf;

    .line 23
    .line 24
    iput-object p11, p0, Lmbj;->f:Laofm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    invoke-interface {v1, v3, v2}, Lbbj;->E(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lmbj;->e:Llcf;

    .line 33
    .line 34
    iget-object v3, v0, Lmbj;->d:Lmae;

    .line 35
    .line 36
    iget-object v7, v0, Lmbj;->h:Leoe;

    .line 37
    .line 38
    iget-object v8, v0, Lmbj;->i:Leoe;

    .line 39
    .line 40
    iget-object v9, v0, Lmbj;->c:Lfuc;

    .line 41
    .line 42
    iget-object v10, v0, Lmbj;->k:Leti;

    .line 43
    .line 44
    iget-object v11, v0, Lmbj;->j:Leoe;

    .line 45
    .line 46
    iget-object v12, v0, Lmbj;->b:Lhpp;

    .line 47
    .line 48
    iget-object v13, v0, Lmbj;->g:Lrvr;

    .line 49
    .line 50
    iget-object v14, v0, Lmbj;->a:Lrqk;

    .line 51
    .line 52
    const/16 v15, 0xb

    .line 53
    .line 54
    new-array v15, v15, [Lbdv;

    .line 55
    .line 56
    move/from16 p1, v4

    .line 57
    .line 58
    sget-object v4, Lnnj;->a:Lbbr;

    .line 59
    .line 60
    invoke-virtual {v4, v14}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v15, v5

    .line 65
    .line 66
    sget-object v4, Lnnk;->a:Lbbr;

    .line 67
    .line 68
    invoke-virtual {v4, v13}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v15, p1

    .line 73
    .line 74
    sget-object v4, Llzm;->a:Lbbr;

    .line 75
    .line 76
    invoke-virtual {v4, v12}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v15, v6

    .line 81
    .line 82
    sget-object v4, Llzl;->a:Lbbr;

    .line 83
    .line 84
    invoke-virtual {v4, v11}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x3

    .line 89
    aput-object v4, v15, v5

    .line 90
    .line 91
    sget-object v4, Lmbb;->a:Lbbr;

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x4

    .line 98
    aput-object v4, v15, v5

    .line 99
    .line 100
    sget-object v4, Llzn;->a:Lbbr;

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x5

    .line 107
    aput-object v4, v15, v5

    .line 108
    .line 109
    sget-object v4, Llzr;->a:Lbbr;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x6

    .line 116
    aput-object v4, v15, v5

    .line 117
    .line 118
    sget-object v4, Llzz;->a:Lbbr;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v4, v15, v5

    .line 126
    .line 127
    sget-object v4, Lmaf;->a:Lbbr;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    aput-object v3, v15, v4

    .line 136
    .line 137
    sget-object v3, Lmag;->a:Lbbr;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    aput-object v2, v15, v3

    .line 146
    .line 147
    sget-object v2, Lcek;->l:Lbbr;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcff;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface {v1}, Lbbj;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v5, v4, :cond_2

    .line 168
    .line 169
    :cond_1
    new-instance v5, Lmbk;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lmbk;-><init>(Lcff;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, v0, Lmbj;->f:Laofm;

    .line 178
    .line 179
    check-cast v5, Lmbk;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    aput-object v2, v15, v3

    .line 188
    .line 189
    new-instance v2, Llio;

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, Llio;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v0, -0x3d44685b

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v2, 0x30

    .line 204
    .line 205
    invoke-static {v15, v0, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-interface {v1}, Lbbj;->q()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 213
    .line 214
    return-object v0
.end method
