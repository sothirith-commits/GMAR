.class final Lbniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(IILbnhn;Lckgd;Lcvf;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lccg;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbniz;->h:I

    iput p1, p0, Lbniz;->a:I

    iput p2, p0, Lbniz;->b:I

    iput-object p3, p0, Lbniz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbniz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbniz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbniz;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    iput-object p7, p0, Lbniz;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;IILbtqh;Landroid/content/Context;Lbnhu;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 2
    iput p8, p0, Lbniz;->h:I

    iput-object p1, p0, Lbniz;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    iput p2, p0, Lbniz;->a:I

    iput p3, p0, Lbniz;->b:I

    iput-object p4, p0, Lbniz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbniz;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbniz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbniz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbniz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lbnom;

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Lclg;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x4c5de2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbniz;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lbniz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lbniz;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lbnhu;

    .line 51
    .line 52
    iget-object v4, v4, Lbnhu;->c:Lckgd;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :cond_1
    move-object v9, v4

    .line 62
    check-cast v9, Lbnrx;

    .line 63
    .line 64
    invoke-virtual {v11}, Lclg;->y()V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v8, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move v8, v1

    .line 77
    :goto_1
    iget v0, p0, Lbniz;->a:I

    .line 78
    .line 79
    invoke-static {v0, v11, v2}, Lcnq;->L(ILclg;I)Ldar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lbniz;->b:I

    .line 84
    .line 85
    invoke-static {v1, v11}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v1, -0x615d173a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1}, Lclg;->I(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbniz;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v4, p0, Lbniz;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v11, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    or-int/2addr v2, v6

    .line 108
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v6, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v6, Lawio;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v6, v1, v4, v2, v5}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v6, Lckfs;

    .line 129
    .line 130
    invoke-virtual {v11}, Lclg;->y()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v6}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const p1, 0x26721c23

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, p1}, Lclg;->I(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lbnrx;->N(Lclg;)Lccg;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v11}, Lclg;->y()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcvf;->e:Lcvc;

    .line 151
    .line 152
    invoke-static {p1}, Lbph;->q(Lcvf;)Lcvf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "send_button"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v12, 0x30

    .line 163
    .line 164
    const/16 v13, 0x10

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v5, v0

    .line 168
    invoke-static/range {v3 .. v13}, Lbnrx;->ae(Ljava/lang/String;Lcvf;Ldar;Lccg;ZZLbnrx;Lckfs;Lclg;II)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lckcg;->a:Lckcg;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    check-cast p1, Lbnom;

    .line 175
    .line 176
    move-object/from16 v10, p2

    .line 177
    .line 178
    check-cast v10, Lclg;

    .line 179
    .line 180
    move-object/from16 v0, p3

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lbniz;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 191
    .line 192
    iget p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 193
    .line 194
    if-lez p1, :cond_7

    .line 195
    .line 196
    move v8, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move v8, v2

    .line 199
    :goto_2
    iget-object p1, p0, Lbniz;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p0, Lbniz;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, p0, Lbniz;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lbniz;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget v4, p0, Lbniz;->b:I

    .line 208
    .line 209
    iget v3, p0, Lbniz;->a:I

    .line 210
    .line 211
    const-string v2, "app_row"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v5, v1

    .line 218
    check-cast v5, Lbnhn;

    .line 219
    .line 220
    move-object v9, p1

    .line 221
    check-cast v9, Lccg;

    .line 222
    .line 223
    const/16 v11, 0x200

    .line 224
    .line 225
    invoke-static/range {v3 .. v11}, Lbnhr;->a(IILbnhn;Lckgd;Lcvf;ZLccg;Lclg;I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lckcg;->a:Lckcg;

    .line 229
    .line 230
    return-object p1
.end method
