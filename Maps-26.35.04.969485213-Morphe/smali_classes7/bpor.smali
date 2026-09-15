.class public final Lbpor;
.super Lbpow;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field private final c:Lbpjt;

.field private final d:Lbhaq;

.field private final e:Lbhaq;


# direct methods
.method public constructor <init>(Lcolc;Lbpjt;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbpow;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbpor;->b:J

    .line 8
    .line 9
    iput-object p2, p0, Lbpor;->c:Lbpjt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcolc;->au()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p1, Lcolc;->c:Lbhaq;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, p2}, Lbhaq;->readFieldPresence(II)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lbhaq;

    .line 35
    .line 36
    sget-boolean v4, Lcolc;->IS_64BIT:Z

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v0

    .line 43
    .line 44
    :goto_0
    sget-object v5, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v5}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v4}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 52
    .line 53
    iput-object p2, p1, Lcolc;->c:Lbhaq;

    .line 54
    .line 55
    :cond_1
    iget-object p2, p1, Lcolc;->c:Lbhaq;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lcopg;->a:Lbhaq;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object p2, p1, Lcolc;->c:Lbhaq;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v2

    .line 65
    .line 66
    :goto_1
    iput-object p2, p0, Lbpor;->d:Lbhaq;

    .line 67
    .line 68
    iget-object p2, p1, Lcolc;->b:Lcopn;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    const/16 p2, 0x10

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, p2}, Lbhaq;->readFieldPresence(II)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p2, v2

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcolc;->av()Lcopn;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object v4, p2, Lcopn;->a:Lcopk;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lcolc;->av()Lcopn;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcopn;->ar()Lcopk;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcolc;->av()Lcopn;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcopn;->ar()Lcopk;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object v4, p2, Lcopk;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    sget-object v4, Lcopk;->a:Lbhaw;

    .line 130
    .line 131
    iget v4, v4, Lbhaw;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lbhaq;->readString(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iput-object v4, p2, Lcopk;->b:Ljava/lang/String;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    const-string v4, ""

    .line 141
    .line 142
    iput-object v4, p2, Lcopk;->b:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    :goto_3
    iget-object p2, p2, Lcopk;->b:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    iput-object p2, p0, Lbpor;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcolc;->at()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    iget-object p2, p1, Lcolc;->d:Lbhaq;

    .line 155
    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    new-instance p2, Lbhaq;

    .line 165
    .line 166
    sget-boolean v2, Lcolc;->IS_64BIT:Z

    .line 167
    .line 168
    if-eq v1, v2, :cond_9

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_9
    const/16 v0, 0x20

    .line 172
    .line 173
    :goto_5
    sget-object v1, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 181
    .line 182
    iput-object p2, p1, Lcolc;->d:Lbhaq;

    .line 183
    .line 184
    :cond_a
    iget-object p2, p1, Lcolc;->d:Lbhaq;

    .line 185
    .line 186
    if-nez p2, :cond_b

    .line 187
    .line 188
    sget-object v2, Lcopg;->a:Lbhaq;

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_b
    iget-object v2, p1, Lcolc;->d:Lbhaq;

    .line 192
    .line 193
    :cond_c
    :goto_6
    iput-object v2, p0, Lbpor;->e:Lbhaq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcolc;->au()Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget-wide v0, p0, Lbpor;->b:J

    .line 202
    .line 203
    const-wide/16 v2, 0x2

    .line 204
    or-long/2addr v0, v2

    .line 205
    .line 206
    iput-wide v0, p0, Lbpor;->b:J

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p1}, Lcolc;->at()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iget-wide p1, p0, Lbpor;->b:J

    .line 215
    .line 216
    const-wide/16 v0, 0x4

    .line 217
    or-long/2addr p1, v0

    .line 218
    .line 219
    iput-wide p1, p0, Lbpor;->b:J

    .line 220
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpor;->e:Lbhaq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbpor;->c:Lbpjt;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbpju;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbpju;->a()Lbpjv;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpor;->d:Lbhaq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbpor;->c:Lbpjt;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbpju;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbpju;->a()Lbpjv;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbpow;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    return-void
.end method
