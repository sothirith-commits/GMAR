.class final Ltwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwb;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltwc;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgey;Landroid/content/Context;Ltww;Lsec;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p3, p1, Lcgey;->g:Lcatz;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcatz;->a:Lcatz;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Ltwc;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4}, Lsec;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-boolean p4, p3, Lcatz;->v:Z

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move p4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p4, v2

    .line 26
    :goto_0
    iget-boolean v0, p3, Lcatz;->c:Z

    .line 27
    .line 28
    iget-boolean p3, p3, Lcatz;->d:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcgey;->o:Z

    .line 31
    .line 32
    if-eqz p4, :cond_e

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move p3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const p1, 0x7f140942

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    move p3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v1, v2

    .line 53
    :goto_1
    move v2, p1

    .line 54
    :goto_2
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const p1, 0x7f140941

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    const p1, 0x7f140940

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_8
    :goto_4
    if-eqz p3, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_9
    const p1, 0x7f140944

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 94
    .line 95
    const p1, 0x7f14093f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_b
    if-eqz p3, :cond_c

    .line 104
    .line 105
    const p1, 0x7f140943

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_c
    if-eqz v2, :cond_d

    .line 114
    .line 115
    const p1, 0x7f14093e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_d
    const p1, 0x7f14093d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_e
    if-eqz v0, :cond_11

    .line 132
    .line 133
    if-eqz p3, :cond_10

    .line 134
    .line 135
    if-nez p1, :cond_f

    .line 136
    .line 137
    move p3, v1

    .line 138
    goto :goto_7

    .line 139
    :cond_f
    const p1, 0x7f1408e6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_10
    move p3, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_11
    move v1, v2

    .line 150
    :goto_6
    move v2, p1

    .line 151
    :goto_7
    if-eqz v1, :cond_13

    .line 152
    .line 153
    if-nez p3, :cond_12

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_12
    const p1, 0x7f1408e5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_13
    :goto_8
    if-eqz v1, :cond_15

    .line 165
    .line 166
    if-nez v2, :cond_14

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_14
    const p1, 0x7f1408e4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_15
    :goto_9
    if-eqz p3, :cond_17

    .line 178
    .line 179
    if-nez v2, :cond_16

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_16
    const p1, 0x7f14090a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_17
    :goto_a
    if-eqz v1, :cond_18

    .line 191
    .line 192
    const p1, 0x7f1408e3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_18
    if-eqz p3, :cond_19

    .line 201
    .line 202
    const p1, 0x7f140909

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_19
    if-eqz v2, :cond_1a

    .line 211
    .line 212
    const p1, 0x7f1408e2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_1a
    const-string p1, ""

    .line 221
    .line 222
    return-object p1
.end method
