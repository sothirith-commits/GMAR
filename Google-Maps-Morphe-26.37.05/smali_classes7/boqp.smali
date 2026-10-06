.class public final synthetic Lboqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lboqq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lboqp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboqp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lctlv;I)V
    .locals 0

    .line 9
    iput p2, p0, Lboqp;->b:I

    iput-object p1, p0, Lboqp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lboqp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p0, p0, Lboqp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcnnv;->B:Lcnnv;

    .line 17
    .line 18
    check-cast p0, Lboqq;

    .line 19
    .line 20
    iget-object v4, p0, Lboqq;->a:Lboug;

    .line 21
    .line 22
    const-string v5, "Unable to parse Lottie animation from url."

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, v5, p1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p1, p0, Lboqq;->d:Lcntm;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lcnto;->i:Lbhdu;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lboqq;->c:Ljyh;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lboqq;->l(Ljyh;)Lcohb;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v5, p0, Lboqq;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v6, p1, Lcnto;->i:Lbhdu;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lbhdu;

    .line 66
    .line 67
    sget-boolean v4, Lcnto;->IS_64BIT:Z

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x34

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const/16 v2, 0x50

    .line 75
    .line 76
    :goto_0
    sget-object v4, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 84
    .line 85
    iput-object v3, p1, Lcnto;->i:Lbhdu;

    .line 86
    .line 87
    :cond_2
    iget-object v2, p1, Lcnto;->i:Lbhdu;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcnyk;->a:Lbhdu;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Lcnto;->i:Lbhdu;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, Lboqq;->k(Lcohb;)Lbory;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, p1, v0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 102
    .line 103
    :cond_4
    iput-object v1, p0, Lboqq;->e:Ljyp;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_5
    iget-object p0, p0, Lboqp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lctlv;->j()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 116
    :cond_6
    return-void

    .line 117
    .line 118
    :cond_7
    check-cast p1, Ljxr;

    .line 119
    .line 120
    iget-object p0, p0, Lboqp;->a:Ljava/lang/Object;

    .line 121
    move-object v0, p0

    .line 122
    .line 123
    check-cast v0, Lboqq;

    .line 124
    .line 125
    iget-object v4, v0, Lboqq;->c:Ljyh;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljyh;->O(Ljxr;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    check-cast p0, Lbouh;

    .line 136
    .line 137
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lboqq;->h()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 146
    .line 147
    :cond_8
    iget-object p0, v0, Lboqq;->d:Lcntm;

    .line 148
    .line 149
    if-eqz p0, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Lcnto;->h:Lbhdu;

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    :cond_9
    iget-object p1, v0, Lboqq;->c:Ljyh;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lboqq;->l(Ljyh;)Lcohb;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget-object v5, v0, Lboqq;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v6, p0, Lcnto;->h:Lbhdu;

    .line 176
    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    new-instance v3, Lbhdu;

    .line 186
    .line 187
    sget-boolean v4, Lcnto;->IS_64BIT:Z

    .line 188
    .line 189
    if-eq v2, v4, :cond_a

    .line 190
    .line 191
    const/16 v2, 0x30

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_a
    const/16 v2, 0x48

    .line 195
    .line 196
    :goto_2
    sget-object v4, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2, v4}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 204
    .line 205
    iput-object v3, p0, Lcnto;->h:Lbhdu;

    .line 206
    .line 207
    :cond_b
    iget-object v2, p0, Lcnto;->h:Lbhdu;

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    sget-object p0, Lcnyk;->a:Lbhdu;

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_c
    iget-object p0, p0, Lcnto;->h:Lbhdu;

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {p1}, Lboqq;->k(Lcohb;)Lbory;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, p0, p1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 222
    .line 223
    :cond_d
    iput-object v1, v0, Lboqq;->e:Ljyp;

    .line 224
    return-void
.end method
