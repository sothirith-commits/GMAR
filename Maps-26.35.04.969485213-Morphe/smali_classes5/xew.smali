.class final Lxew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


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
    iput-boolean p1, p0, Lxew;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpzu;Landroid/content/Context;Lxfk;Lvpn;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p1, Lcpzu;->i:Lcive;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcive;->a:Lcive;

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lxew;->a:Z

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
    invoke-interface {p4}, Lvpn;->d()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p3, Lcive;->y:Z

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
    iget-boolean p4, p3, Lcive;->c:Z

    .line 28
    .line 29
    iget-boolean p3, p3, Lcive;->d:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcpzu;->q:Z

    .line 32
    .line 33
    if-eqz p0, :cond_e

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
    const p0, 0x7f140a79

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
    if-eqz p0, :cond_6

    .line 58
    .line 59
    if-nez p3, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_5
    const p0, 0x7f140a78

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_7
    const p0, 0x7f140a77

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_8
    move v0, v1

    .line 83
    .line 84
    :goto_3
    if-eqz p3, :cond_a

    .line 85
    .line 86
    if-nez p1, :cond_9

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_9
    const p0, 0x7f140a7b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 98
    .line 99
    .line 100
    const p0, 0x7f140a76

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_b
    if-eqz p3, :cond_c

    .line 108
    .line 109
    .line 110
    const p0, 0x7f140a7a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_c
    if-eqz p1, :cond_d

    .line 118
    .line 119
    .line 120
    const p0, 0x7f140a75

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_d
    const p0, 0x7f140a74

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_e
    if-eqz p4, :cond_11

    .line 136
    .line 137
    if-eqz p3, :cond_10

    .line 138
    .line 139
    if-nez p1, :cond_f

    .line 140
    move p0, v0

    .line 141
    move p3, p0

    .line 142
    move p1, v1

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_f
    const p0, 0x7f140a15

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_10
    move p0, v0

    .line 153
    move p3, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_11
    move p0, v1

    .line 156
    .line 157
    :goto_5
    if-eqz p0, :cond_13

    .line 158
    .line 159
    if-nez p3, :cond_12

    .line 160
    goto :goto_6

    .line 161
    .line 162
    .line 163
    :cond_12
    const p0, 0x7f140a14

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :cond_13
    :goto_6
    if-eqz p0, :cond_15

    .line 171
    .line 172
    if-nez p1, :cond_14

    .line 173
    goto :goto_7

    .line 174
    .line 175
    .line 176
    :cond_14
    const p0, 0x7f140a13

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_15
    move v0, v1

    .line 183
    .line 184
    :goto_7
    if-eqz p3, :cond_17

    .line 185
    .line 186
    if-nez p1, :cond_16

    .line 187
    goto :goto_8

    .line 188
    .line 189
    .line 190
    :cond_16
    const p0, 0x7f140a39

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_17
    :goto_8
    if-eqz v0, :cond_18

    .line 198
    .line 199
    .line 200
    const p0, 0x7f140a12

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :cond_18
    if-eqz p3, :cond_19

    .line 208
    .line 209
    .line 210
    const p0, 0x7f140a38

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_19
    if-eqz p1, :cond_1a

    .line 218
    .line 219
    .line 220
    const p0, 0x7f140a11

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_1a
    const-string p0, ""

    .line 228
    return-object p0
.end method
