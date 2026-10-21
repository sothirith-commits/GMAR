.class public final Lhxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lhxi;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to get update"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Future timed out."

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lnov;->a:Lacax;

    .line 41
    .line 42
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lacau;

    .line 47
    .line 48
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x8f7

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lacau;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lmyz;->a:Lacax;

    .line 77
    .line 78
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lacau;

    .line 83
    .line 84
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lacau;

    .line 93
    .line 94
    const/16 p1, 0x833

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lacau;

    .line 101
    .line 102
    invoke-interface {p0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    sget-object v0, Lhxk;->a:Lacax;

    .line 107
    .line 108
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lacau;

    .line 113
    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lacau;->n(ILjava/util/concurrent/TimeUnit;)Lacbl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lacau;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lacau;

    .line 127
    .line 128
    const/16 v0, 0x3af

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lacau;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object p1, Lhwu;->c:Lhwu;

    .line 142
    .line 143
    check-cast p0, Lhxk;

    .line 144
    .line 145
    iget-object p0, p0, Lhxk;->d:Lhwv;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lhwv;->a(Lhwu;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    sget-object v0, Lhwz;->a:Lacax;

    .line 152
    .line 153
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lacau;

    .line 158
    .line 159
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-interface {v0, v2, v3}, Lacau;->n(ILjava/util/concurrent/TimeUnit;)Lacbl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lacau;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lacau;

    .line 172
    .line 173
    const/16 v0, 0x381

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lacau;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object p1, Lhwu;->c:Lhwu;

    .line 187
    .line 188
    check-cast p0, Lhwz;

    .line 189
    .line 190
    iget-object p0, p0, Lhwz;->d:Lhwv;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lhwv;->a(Lhwu;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    sget-object v0, Lhxj;->a:Lacax;

    .line 197
    .line 198
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lacau;

    .line 203
    .line 204
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {v0, v2, v3}, Lacau;->n(ILjava/util/concurrent/TimeUnit;)Lacbl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lacau;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lacau;

    .line 217
    .line 218
    const/16 v0, 0x3a2

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lacau;

    .line 225
    .line 226
    invoke-interface {p1, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p1, Lhwu;->c:Lhwu;

    .line 232
    .line 233
    check-cast p0, Lhxj;

    .line 234
    .line 235
    iget-object p0, p0, Lhxj;->d:Lhwv;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lhwv;->a(Lhwu;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhxi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhxk;

    .line 35
    .line 36
    iget-object v0, p0, Lhxk;->c:Lxvi;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lhwu;->b:Lhwu;

    .line 42
    .line 43
    iget-object p0, p0, Lhxk;->d:Lhwv;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhwv;->a(Lhwu;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhwz;

    .line 52
    .line 53
    iget-object v0, p0, Lhwz;->c:Lxvi;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lhwu;->b:Lhwu;

    .line 59
    .line 60
    iget-object p0, p0, Lhwz;->d:Lhwv;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lhwv;->a(Lhwu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p0, p0, Lhxi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhxj;

    .line 69
    .line 70
    iget-object v0, p0, Lhxj;->c:Lxvi;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lhwu;->b:Lhwu;

    .line 76
    .line 77
    iget-object p0, p0, Lhxj;->d:Lhwv;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lhwv;->a(Lhwu;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
