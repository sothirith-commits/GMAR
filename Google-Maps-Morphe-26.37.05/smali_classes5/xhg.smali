.class final Lxhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhf;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lxhg;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpix;Landroid/content/Context;Lxhu;Lvrj;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p1, Lcpix;->i:Lciei;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lciei;->a:Lciei;

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lxhg;->a:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Lvrj;->d()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p3, Lciei;->y:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p0, v1

    .line 26
    .line 27
    :goto_0
    iget-boolean p4, p3, Lciei;->c:Z

    .line 28
    .line 29
    iget-boolean p3, p3, Lciei;->d:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcpix;->q:Z

    .line 32
    .line 33
    if-eqz p0, :cond_d

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    move p0, v0

    .line 41
    move p3, p0

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    const p0, 0x7f140a8f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    move p0, v0

    .line 53
    move p3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p0, v1

    .line 56
    .line 57
    :goto_1
    if-eqz p0, :cond_7

    .line 58
    .line 59
    if-nez p3, :cond_6

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_5
    const p0, 0x7f140a8d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_6
    const p0, 0x7f140a8e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_7
    move v0, v1

    .line 80
    .line 81
    :goto_2
    if-eqz p3, :cond_9

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_8
    const p0, 0x7f140a91

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 95
    .line 96
    .line 97
    const p0, 0x7f140a8c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_a
    if-eqz p3, :cond_b

    .line 105
    .line 106
    .line 107
    const p0, 0x7f140a90

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_b
    if-eqz p1, :cond_c

    .line 115
    .line 116
    .line 117
    const p0, 0x7f140a8b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_c
    const p0, 0x7f140a8a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_d
    if-eqz p4, :cond_10

    .line 133
    .line 134
    if-eqz p3, :cond_f

    .line 135
    .line 136
    if-nez p1, :cond_e

    .line 137
    move p0, v0

    .line 138
    move p3, p0

    .line 139
    move p1, v1

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_e
    const p0, 0x7f140a2b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_f
    move p0, v0

    .line 150
    move p3, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_10
    move p0, v1

    .line 153
    .line 154
    :goto_4
    if-eqz p0, :cond_13

    .line 155
    .line 156
    if-nez p3, :cond_12

    .line 157
    .line 158
    if-nez p1, :cond_11

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_11
    const p0, 0x7f140a29

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :cond_12
    const p0, 0x7f140a2a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_13
    move v0, v1

    .line 177
    .line 178
    :goto_5
    if-eqz p3, :cond_15

    .line 179
    .line 180
    if-nez p1, :cond_14

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_14
    const p0, 0x7f140a4f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_15
    :goto_6
    if-eqz v0, :cond_16

    .line 192
    .line 193
    .line 194
    const p0, 0x7f140a28

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :cond_16
    if-eqz p3, :cond_17

    .line 202
    .line 203
    .line 204
    const p0, 0x7f140a4e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_17
    if-eqz p1, :cond_18

    .line 212
    .line 213
    .line 214
    const p0, 0x7f140a27

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_18
    const-string p0, ""

    .line 222
    return-object p0
.end method
