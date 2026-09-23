.class public final synthetic Lygw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lasm;ZLbrxm;Lckfs;II)V
    .locals 0

    .line 1
    iput p6, p0, Lygw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygw;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lygw;->a:Z

    iput-object p3, p0, Lygw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lygw;->d:Ljava/lang/Object;

    iput p5, p0, Lygw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laydi;Lcmo;Lioj;ZII)V
    .locals 0

    .line 2
    iput p6, p0, Lygw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lygw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lygw;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lygw;->a:Z

    iput p5, p0, Lygw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lckfs;Lckfs;Lyhg;ZII)V
    .locals 0

    .line 3
    iput p6, p0, Lygw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lygw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lygw;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lygw;->a:Z

    iput p5, p0, Lygw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lckgd;Luik;ZLahbg;II)V
    .locals 0

    .line 4
    iput p6, p0, Lygw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lygw;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lygw;->a:Z

    iput-object p4, p0, Lygw;->c:Ljava/lang/Object;

    iput p5, p0, Lygw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 5
    iput p6, p0, Lygw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lygw;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lygw;->a:Z

    iput-object p4, p0, Lygw;->d:Ljava/lang/Object;

    iput p5, p0, Lygw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lygw;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lclg;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget p1, p0, Lygw;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lygw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, Lygw;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lygw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lygw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lcmu;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static/range {v0 .. v5}, Lbnhr;->b(Lbnhm;Lcvf;ZLckfs;Lclg;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v5, p1

    .line 34
    check-cast v5, Lclg;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget p1, p0, Lygw;->b:I

    .line 39
    .line 40
    iget-boolean v4, p0, Lygw;->a:Z

    .line 41
    .line 42
    iget-object p2, p0, Lygw;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lygw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lygw;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Laydi;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    check-cast v3, Lioj;

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lcmu;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static/range {v1 .. v6}, Lauae;->dy(Laydi;Lcmo;Lioj;ZLclg;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    move-object v4, p1

    .line 67
    check-cast v4, Lclg;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p1, p0, Lygw;->b:I

    .line 72
    .line 73
    iget-object v3, p0, Lygw;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v2, p0, Lygw;->a:Z

    .line 76
    .line 77
    iget-object v1, p0, Lygw;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p2, p0, Lygw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Lcmu;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static/range {v0 .. v5}, Lauae;->dm(Ljava/lang/String;Lcvf;ZLckgh;Lclg;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v4, p1

    .line 97
    check-cast v4, Lclg;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    iget p1, p0, Lygw;->b:I

    .line 102
    .line 103
    iget-object p2, p0, Lygw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v2, p0, Lygw;->a:Z

    .line 106
    .line 107
    iget-object v0, p0, Lygw;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    iget-object v0, p0, Lygw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Luik;

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, Lahbg;

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-static {p1}, Lcmu;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static/range {v0 .. v5}, Laaft;->at(Lckgd;Luik;ZLahbg;Lclg;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lckcg;->a:Lckcg;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    move-object v4, p1

    .line 130
    check-cast v4, Lclg;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    iget p1, p0, Lygw;->b:I

    .line 135
    .line 136
    iget-object v3, p0, Lygw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v2, p0, Lygw;->a:Z

    .line 139
    .line 140
    iget-object p2, p0, Lygw;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Lygw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lykl;

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Lbxw;

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    invoke-static {p1}, Lcmu;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lykl;->u(Lbxw;ZLckfs;Lclg;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lckcg;->a:Lckcg;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_4
    move-object v4, p1

    .line 162
    check-cast v4, Lclg;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    iget p1, p0, Lygw;->b:I

    .line 167
    .line 168
    iget-object v3, p0, Lygw;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, p0, Lygw;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-boolean v1, p0, Lygw;->a:Z

    .line 173
    .line 174
    iget-object p2, p0, Lygw;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lasm;

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    invoke-static {p1}, Lcmu;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual/range {v0 .. v5}, Lasm;->s(ZLbrxm;Lckfs;Lclg;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lckcg;->a:Lckcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_5
    move-object v4, p1

    .line 192
    check-cast v4, Lclg;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    iget p1, p0, Lygw;->b:I

    .line 197
    .line 198
    iget-boolean v3, p0, Lygw;->a:Z

    .line 199
    .line 200
    iget-object p2, p0, Lygw;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lygw;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lygw;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, p2

    .line 207
    check-cast v2, Lyhg;

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    invoke-static {p1}, Lcmu;->c(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static/range {v0 .. v5}, Lxsf;->aj(Lckfs;Lckfs;Lyhg;ZLclg;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lckcg;->a:Lckcg;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_6
    move-object v4, p1

    .line 222
    check-cast v4, Lclg;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    iget p1, p0, Lygw;->b:I

    .line 227
    .line 228
    iget-boolean v3, p0, Lygw;->a:Z

    .line 229
    .line 230
    iget-object p2, p0, Lygw;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Lygw;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, p0, Lygw;->c:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, p2

    .line 237
    check-cast v2, Lyhg;

    .line 238
    .line 239
    or-int/lit8 p1, p1, 0x1

    .line 240
    .line 241
    invoke-static {p1}, Lcmu;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static/range {v0 .. v5}, Lxsf;->ak(Lckfs;Lckfs;Lyhg;ZLclg;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lckcg;->a:Lckcg;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
