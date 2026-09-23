.class public final synthetic Lbmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrq;


# instance fields
.field public final synthetic a:Lckhm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbmcl;

.field public final synthetic d:Lckpi;

.field public final synthetic e:Lbmcb;


# direct methods
.method public synthetic constructor <init>(Lckhm;Ljava/lang/String;Lckpi;Lbmcl;Lbmcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmcj;->a:Lckhm;

    .line 5
    .line 6
    iput-object p2, p0, Lbmcj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbmcj;->d:Lckpi;

    .line 9
    .line 10
    iput-object p4, p0, Lbmcj;->c:Lbmcl;

    .line 11
    .line 12
    iput-object p5, p0, Lbmcj;->e:Lbmcb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbmcj;->a:Lckhm;

    .line 6
    .line 7
    iget-object v3, v2, Lckhm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v6, v0, Lbmcj;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbrj;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v5, v1, Lbbrj;->b:Lbvqk;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v5, Lbvqk;->a:Lbvqk;

    .line 36
    .line 37
    :cond_1
    iget-object v5, v5, Lbvqk;->c:Lbvqj;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Lbvqj;->a:Lbvqj;

    .line 42
    .line 43
    :cond_2
    iget v5, v5, Lbvqj;->b:I

    .line 44
    .line 45
    invoke-static {v5}, La;->bZ(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move v5, v2

    .line 52
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    if-eq v5, v3, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object v1, v4

    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Lbmcj;->e:Lbmcb;

    .line 60
    .line 61
    iget-object v5, v0, Lbmcj;->c:Lbmcl;

    .line 62
    .line 63
    new-instance v4, Lbmch;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v7, v6

    .line 67
    move-object v6, v1

    .line 68
    invoke-direct/range {v4 .. v9}, Lbmch;-><init>(Lbmcl;Lbbrj;Ljava/lang/String;Lbmcb;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, v5

    .line 72
    move-object v6, v7

    .line 73
    iget-object v5, v1, Lbmcl;->b:Lcdxk;

    .line 74
    .line 75
    iget-object v11, v1, Lbmcl;->d:Lcdxh;

    .line 76
    .line 77
    invoke-virtual {v5, v11, v4}, Lcdxk;->c(Lcdxh;Lckgd;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcdwv;

    .line 81
    .line 82
    new-instance v13, Lcdws;

    .line 83
    .line 84
    new-instance v4, Lcdvo;

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lcdvo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v13, v4}, Lcdws;-><init>(Lcdvl;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcdvx;

    .line 95
    .line 96
    sget-object v5, Lcdvr;->n:Lcdvr;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lcdvx;-><init>(Lcdvr;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcdxg;->b:Lcdxg;

    .line 102
    .line 103
    new-instance v14, Lcdwe;

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v14, v4, v5, v7, v9}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x7fc

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object v12, v8

    .line 129
    invoke-direct/range {v12 .. v22}, Lcdwv;-><init>(Lcdws;Lcdwe;Lcdwe;Lcdwr;Lcdww;Lcdvg;Lcdvg;III)V

    .line 130
    .line 131
    .line 132
    iget v4, v1, Lbmcl;->f:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v13, v10

    .line 139
    sget-object v10, Lcdxg;->j:Lcdxg;

    .line 140
    .line 141
    new-instance v4, Lbmci;

    .line 142
    .line 143
    iget-object v5, v1, Lbmcl;->c:Lbbro;

    .line 144
    .line 145
    iget-object v8, v1, Lbmcl;->a:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v4 .. v9}, Lbmci;-><init>(Lbbro;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lbmcl;->e:Lbmcs;

    .line 152
    .line 153
    iput-object v4, v1, Lbmcs;->a:Lckfs;

    .line 154
    .line 155
    sget-object v4, Lbrwb;->a:Lbrwb;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lbrvx;->a:Lbrvx;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v6, Lbrvx;

    .line 173
    .line 174
    iput v3, v6, Lbrvx;->c:I

    .line 175
    .line 176
    iget v3, v6, Lbrvx;->b:I

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    iput v2, v6, Lbrvx;->b:I

    .line 180
    .line 181
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbrvx;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v3, Lbrwb;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v2, v3, Lbrwb;->f:Lbrvx;

    .line 198
    .line 199
    iget v2, v3, Lbrwb;->c:I

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x40

    .line 202
    .line 203
    iput v2, v3, Lbrwb;->c:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v14, v2

    .line 210
    check-cast v14, Lbrwb;

    .line 211
    .line 212
    new-instance v7, Lcdwl;

    .line 213
    .line 214
    move-object v9, v13

    .line 215
    const v13, 0x27185

    .line 216
    .line 217
    .line 218
    move-object v8, v12

    .line 219
    move-object v12, v1

    .line 220
    invoke-direct/range {v7 .. v14}, Lcdwl;-><init>(Lcdwv;Ljava/lang/Integer;Lcdxg;Lcdxh;Lckfs;ILbrwb;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v7

    .line 224
    :cond_6
    iget-object v1, v0, Lbmcj;->d:Lckpi;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void
.end method
