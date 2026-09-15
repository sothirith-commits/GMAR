.class public final synthetic Lbpim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbpin;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpim;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpim;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcukz;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbpim;->b:I

    iput-object p1, p0, Lbpim;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbpim;->b:I

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
    iget-object p0, p0, Lbpim;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbpin;

    .line 17
    .line 18
    iget-object v0, p0, Lbpin;->a:Lbpmd;

    .line 19
    .line 20
    const-string v4, "Unable to parse Lottie animation from url."

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lbpin;->d:Lcoki;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lcokk;->i:Lbhaq;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbpin;->c:Ljxd;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbpin;->l(Ljxd;)Lcoxx;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v5, p0, Lbpin;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p1, Lcokk;->i:Lbhaq;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lbhaq;

    .line 64
    .line 65
    sget-boolean v4, Lcokk;->IS_64BIT:Z

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x34

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v2, 0x50

    .line 73
    .line 74
    :goto_0
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 82
    .line 83
    iput-object v3, p1, Lcokk;->i:Lbhaq;

    .line 84
    .line 85
    :cond_2
    iget-object v2, p1, Lcokk;->i:Lbhaq;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcopg;->a:Lbhaq;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Lcokk;->i:Lbhaq;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, Lbpin;->k(Lcoxx;)Lbpjv;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, p1, v0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 100
    .line 101
    :cond_4
    iput-object v1, p0, Lbpin;->e:Ljxl;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    iget-object p0, p0, Lbpim;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcukz;->j()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 114
    :cond_6
    return-void

    .line 115
    .line 116
    :cond_7
    check-cast p1, Ljwn;

    .line 117
    .line 118
    iget-object p0, p0, Lbpim;->a:Ljava/lang/Object;

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    check-cast v0, Lbpin;

    .line 122
    .line 123
    iget-object v4, v0, Lbpin;->c:Ljxd;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljxd;->O(Ljwn;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    check-cast p0, Lbpme;

    .line 134
    .line 135
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbpin;->h()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 144
    .line 145
    :cond_8
    iget-object p0, v0, Lbpin;->d:Lcoki;

    .line 146
    .line 147
    if-eqz p0, :cond_d

    .line 148
    .line 149
    iget-object p1, p0, Lcokk;->h:Lbhaq;

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    :cond_9
    iget-object p1, v0, Lbpin;->c:Ljxd;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbpin;->l(Ljxd;)Lcoxx;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object v5, v0, Lbpin;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    iget-object v6, p0, Lcokk;->h:Lbhaq;

    .line 174
    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    new-instance v3, Lbhaq;

    .line 184
    .line 185
    sget-boolean v4, Lcokk;->IS_64BIT:Z

    .line 186
    .line 187
    if-eq v2, v4, :cond_a

    .line 188
    .line 189
    const/16 v2, 0x30

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_a
    const/16 v2, 0x48

    .line 193
    .line 194
    :goto_2
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 202
    .line 203
    iput-object v3, p0, Lcokk;->h:Lbhaq;

    .line 204
    .line 205
    :cond_b
    iget-object v2, p0, Lcokk;->h:Lbhaq;

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    sget-object p0, Lcopg;->a:Lbhaq;

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_c
    iget-object p0, p0, Lcokk;->h:Lbhaq;

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {p1}, Lbpin;->k(Lcoxx;)Lbpjv;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, p0, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 220
    .line 221
    :cond_d
    iput-object v1, v0, Lbpin;->e:Ljxl;

    .line 222
    return-void
.end method
