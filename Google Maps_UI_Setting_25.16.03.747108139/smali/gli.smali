.class public final synthetic Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbnf;Laydi;Lbdgy;Layac;Lioj;Lbfkf;Lbfkf;Lckgd;II)V
    .locals 0

    .line 1
    iput p10, p0, Lgli;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgli;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgli;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgli;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgli;->i:Ljava/lang/Object;

    iput-object p5, p0, Lgli;->d:Ljava/lang/Object;

    iput-object p6, p0, Lgli;->g:Ljava/lang/Object;

    iput-object p7, p0, Lgli;->h:Ljava/lang/Object;

    iput-object p8, p0, Lgli;->a:Lckgd;

    iput p9, p0, Lgli;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ldpw;Lceei;Lceei;Lceei;Lceei;Lceei;Lbruy;Lckgd;II)V
    .locals 0

    .line 2
    iput p10, p0, Lgli;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgli;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgli;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgli;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgli;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgli;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgli;->h:Ljava/lang/Object;

    iput-object p7, p0, Lgli;->d:Ljava/lang/Object;

    iput-object p8, p0, Lgli;->a:Lckgd;

    iput p9, p0, Lgli;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lgjx;Lgkf;Lcvf;Lcut;Lckgd;Lckgd;Lckgd;Lckgd;II)V
    .locals 0

    .line 3
    iput p10, p0, Lgli;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgli;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgli;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgli;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgli;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgli;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgli;->g:Ljava/lang/Object;

    iput-object p7, p0, Lgli;->h:Ljava/lang/Object;

    iput-object p8, p0, Lgli;->a:Lckgd;

    iput p9, p0, Lgli;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgli;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v11, p1

    .line 15
    check-cast v11, Lclg;

    .line 16
    .line 17
    move-object/from16 p1, p2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p1, p0, Lgli;->b:I

    .line 22
    .line 23
    iget-object v10, p0, Lgli;->a:Lckgd;

    .line 24
    .line 25
    iget-object v0, p0, Lgli;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lgli;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lgli;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lgli;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lgli;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lgli;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    iget-object v3, p0, Lgli;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Laydi;

    .line 41
    .line 42
    check-cast v5, Lbdgy;

    .line 43
    .line 44
    check-cast v4, Layac;

    .line 45
    .line 46
    check-cast v7, Lioj;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lbfkf;

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lbfkf;

    .line 53
    .line 54
    or-int/2addr p1, v1

    .line 55
    invoke-static {p1}, Lcmu;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object v13, v6

    .line 60
    move-object v6, v4

    .line 61
    move-object v4, v13

    .line 62
    invoke-static/range {v3 .. v12}, Lauae;->ir(Lbnf;Laydi;Lbdgy;Layac;Lioj;Lbfkf;Lbfkf;Lckgd;Lclg;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    move-object v8, p1

    .line 69
    check-cast v8, Lclg;

    .line 70
    .line 71
    move-object/from16 p1, p2

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    iget p1, p0, Lgli;->b:I

    .line 76
    .line 77
    iget-object v7, p0, Lgli;->a:Lckgd;

    .line 78
    .line 79
    iget-object v0, p0, Lgli;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lgli;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, Lgli;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lgli;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lgli;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, Lgli;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v9, p0, Lgli;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ldpw;

    .line 94
    .line 95
    check-cast v6, Lceei;

    .line 96
    .line 97
    check-cast v5, Lceei;

    .line 98
    .line 99
    check-cast v4, Lceei;

    .line 100
    .line 101
    check-cast v3, Lceei;

    .line 102
    .line 103
    check-cast v2, Lceei;

    .line 104
    .line 105
    check-cast v0, Lbruy;

    .line 106
    .line 107
    or-int/2addr p1, v1

    .line 108
    invoke-static {p1}, Lcmu;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move-object v1, v5

    .line 113
    move-object v5, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v4

    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v1

    .line 118
    move-object v1, v6

    .line 119
    move-object v6, v0

    .line 120
    move-object v0, v9

    .line 121
    move v9, p1

    .line 122
    invoke-static/range {v0 .. v9}, Laaft;->al(Ldpw;Lceei;Lceei;Lceei;Lceei;Lceei;Lbruy;Lckgd;Lclg;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    move-object v8, p1

    .line 129
    check-cast v8, Lclg;

    .line 130
    .line 131
    move-object/from16 p1, p2

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    iget p1, p0, Lgli;->b:I

    .line 136
    .line 137
    iget-object v7, p0, Lgli;->a:Lckgd;

    .line 138
    .line 139
    iget-object v6, p0, Lgli;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, p0, Lgli;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, Lgli;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Lgli;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lgli;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p0, Lgli;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v9, p0, Lgli;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lgjx;

    .line 154
    .line 155
    check-cast v0, Lgkf;

    .line 156
    .line 157
    or-int/2addr p1, v1

    .line 158
    invoke-static {p1}, Lcmu;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    move-object v1, v0

    .line 163
    move-object v0, v9

    .line 164
    move v9, p1

    .line 165
    invoke-static/range {v0 .. v9}, Lhab;->au(Lgjx;Lgkf;Lcvf;Lcut;Lckgd;Lckgd;Lckgd;Lckgd;Lclg;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_2
    move-object v8, p1

    .line 172
    check-cast v8, Lclg;

    .line 173
    .line 174
    move-object/from16 p1, p2

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    iget p1, p0, Lgli;->b:I

    .line 179
    .line 180
    iget-object v7, p0, Lgli;->a:Lckgd;

    .line 181
    .line 182
    iget-object v6, p0, Lgli;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, p0, Lgli;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, Lgli;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v3, p0, Lgli;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, p0, Lgli;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p0, Lgli;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v9, p0, Lgli;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lgjx;

    .line 197
    .line 198
    check-cast v0, Lgkf;

    .line 199
    .line 200
    or-int/2addr p1, v1

    .line 201
    invoke-static {p1}, Lcmu;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    move-object v1, v0

    .line 206
    move-object v0, v9

    .line 207
    move v9, p1

    .line 208
    invoke-static/range {v0 .. v9}, Lhab;->au(Lgjx;Lgkf;Lcvf;Lcut;Lckgd;Lckgd;Lckgd;Lckgd;Lclg;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lckcg;->a:Lckcg;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_3
    move-object v8, p1

    .line 215
    check-cast v8, Lclg;

    .line 216
    .line 217
    move-object/from16 p1, p2

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    iget p1, p0, Lgli;->b:I

    .line 222
    .line 223
    iget-object v7, p0, Lgli;->a:Lckgd;

    .line 224
    .line 225
    iget-object v6, p0, Lgli;->h:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, p0, Lgli;->g:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, p0, Lgli;->f:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, p0, Lgli;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, p0, Lgli;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, p0, Lgli;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v9, p0, Lgli;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lgjx;

    .line 240
    .line 241
    check-cast v0, Lgkf;

    .line 242
    .line 243
    or-int/2addr p1, v1

    .line 244
    invoke-static {p1}, Lcmu;->c(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    move-object v1, v0

    .line 249
    move-object v0, v9

    .line 250
    move v9, p1

    .line 251
    invoke-static/range {v0 .. v9}, Lhab;->au(Lgjx;Lgkf;Lcvf;Lcut;Lckgd;Lckgd;Lckgd;Lckgd;Lclg;I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lckcg;->a:Lckcg;

    .line 255
    .line 256
    return-object p1
.end method
