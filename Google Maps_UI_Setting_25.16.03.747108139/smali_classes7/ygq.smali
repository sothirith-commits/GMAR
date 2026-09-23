.class public final synthetic Lygq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lckgd;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lygq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lygq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lygq;->a:Z

    iput p4, p0, Lygq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lygq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lygq;->a:Z

    iput-object p3, p0, Lygq;->d:Ljava/lang/Object;

    iput p4, p0, Lygq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p5, p0, Lygq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygq;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lygq;->a:Z

    iput-object p3, p0, Lygq;->c:Ljava/lang/Object;

    iput p4, p0, Lygq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcvf;Lcff;II)V
    .locals 0

    .line 4
    iput p5, p0, Lygq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lygq;->a:Z

    iput-object p2, p0, Lygq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lygq;->d:Ljava/lang/Object;

    iput p4, p0, Lygq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Lygq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lygq;->a:Z

    iput-object p2, p0, Lygq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lygq;->c:Ljava/lang/Object;

    iput p4, p0, Lygq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lygq;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Lygq;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lygq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lygq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v2, p0, Lygq;->a:Z

    .line 17
    .line 18
    check-cast v0, Lcff;

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lcmu;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v2, v1, v0, p1, p2}, Lbhrq;->l(ZLcvf;Lcff;Lclg;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lclg;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget p2, p0, Lygq;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lygq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v1, p0, Lygq;->a:Z

    .line 41
    .line 42
    iget-object v2, p0, Lygq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lazhw;

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lcmu;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v2, v1, v0, p1, p2}, Lawir;->C(Lckfs;ZLazhw;Lclg;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lclg;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p2, p0, Lygq;->b:I

    .line 63
    .line 64
    iget-object v0, p0, Lygq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lygq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v2, p0, Lygq;->a:Z

    .line 69
    .line 70
    check-cast v0, Lawum;

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Lcmu;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v2, v1, v0, p1, p2}, Lawow;->N(ZLcvf;Lawum;Lclg;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lckcg;->a:Lckcg;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lclg;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Lygq;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Lygq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-boolean v1, p0, Lygq;->a:Z

    .line 93
    .line 94
    iget-object v2, p0, Lygq;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lauae;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p2}, Lcmu;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v2, v1, v0, p1, p2}, Lauae;->eI(ZLjava/lang/String;Lclg;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lclg;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Lygq;->b:I

    .line 117
    .line 118
    iget-object v0, p0, Lygq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lygq;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean v2, p0, Lygq;->a:Z

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    invoke-static {p2}, Lcmu;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v2, v1, v0, p1, p2}, Lauae;->fc(ZLjava/lang/String;Lckfs;Lclg;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Lclg;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    iget p2, p0, Lygq;->b:I

    .line 143
    .line 144
    iget-object v0, p0, Lygq;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean v1, p0, Lygq;->a:Z

    .line 147
    .line 148
    iget-object v2, p0, Lygq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Lcmu;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v2, v1, v0, p1, p2}, Lauae;->fM(Ljava/util/List;ZLjava/lang/String;Lclg;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Lclg;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    iget p2, p0, Lygq;->b:I

    .line 169
    .line 170
    iget-boolean v0, p0, Lygq;->a:Z

    .line 171
    .line 172
    iget-object v1, p0, Lygq;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lygq;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Luik;

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    invoke-static {p2}, Lcmu;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {v2, v1, v0, p1, p2}, Laaft;->au(Lckgd;Luik;ZLclg;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lckcg;->a:Lckcg;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p1, Lclg;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget p2, p0, Lygq;->b:I

    .line 195
    .line 196
    iget-boolean v0, p0, Lygq;->a:Z

    .line 197
    .line 198
    iget-object v1, p0, Lygq;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lygq;->c:Ljava/lang/Object;

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    invoke-static {p2}, Lcmu;->c(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {v2, v1, v0, p1, p2}, Laaft;->aw(Lckgd;Lsep;ZLclg;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lckcg;->a:Lckcg;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Lclg;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    iget p2, p0, Lygq;->b:I

    .line 219
    .line 220
    iget-object v0, p0, Lygq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-boolean v1, p0, Lygq;->a:Z

    .line 223
    .line 224
    iget-object v2, p0, Lygq;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lwlj;

    .line 227
    .line 228
    or-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    invoke-static {p2}, Lcmu;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {v2, v1, v0, p1, p2}, Lwpl;->aq(Lwlj;ZLckfs;Lclg;I)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lckcg;->a:Lckcg;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_8
    check-cast p1, Lclg;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    iget p2, p0, Lygq;->b:I

    .line 245
    .line 246
    iget-object v0, p0, Lygq;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iget-boolean v1, p0, Lygq;->a:Z

    .line 249
    .line 250
    iget-object v2, p0, Lygq;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lbvbs;

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    invoke-static {p2}, Lcmu;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-static {v2, v1, v0, p1, p2}, Lxsf;->ao(Lbvbs;ZLcvf;Lclg;I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lckcg;->a:Lckcg;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
