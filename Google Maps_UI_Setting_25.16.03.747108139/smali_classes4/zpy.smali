.class public final Lzpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzpy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    instance-of v0, p1, Lmbh;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    check-cast p1, Lmbh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x68

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 25
    .line 26
    instance-of p3, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p3, :cond_8

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    instance-of p3, p2, Lzpu;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    iget-object p3, p0, Lzpy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lzpu;

    .line 41
    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lmom;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lmom;

    .line 49
    .line 50
    check-cast p3, Lzqb;

    .line 51
    .line 52
    iget-object p3, p3, Lzqb;->b:Lazhz;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lmom;->s:Lzpx;

    .line 56
    .line 57
    iget-object p2, p2, Lzpu;->a:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v0, Lzpt;->a:Lzpt;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance p2, Lzpx;

    .line 68
    .line 69
    sget-object v0, Lbsmv;->c:Lbsmv;

    .line 70
    .line 71
    sget-object v1, Lbsmv;->b:Lbsmv;

    .line 72
    .line 73
    new-instance v3, Lmoh;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lmoh;-><init>(Lmom;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3, v0, v1, v3}, Lzpx;-><init>(Lazhz;Lbsmv;Lbsmv;Lzpw;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lmom;->s:Lzpx;

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "GmmViewPager only supports horizontal swipe logging."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    check-cast p3, Lzqb;

    .line 93
    .line 94
    iget-object p3, p3, Lzqb;->b:Lazhz;

    .line 95
    .line 96
    new-instance v0, Lbdkl;

    .line 97
    .line 98
    invoke-direct {v0, p2, p3, v2}, Lbdkl;-><init>(Lzpu;Lazhz;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lha;

    .line 102
    .line 103
    const/16 p3, 0xf

    .line 104
    .line 105
    invoke-direct {p2, v0, p3}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const p3, 0x7f0b0272

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbdhn;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    instance-of v0, p3, Laryo;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast p3, Laryo;

    .line 125
    .line 126
    iget-object p1, p3, Laryo;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_5
    new-instance v0, Laryo;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 136
    .line 137
    aput-object p3, v3, v1

    .line 138
    .line 139
    aput-object p2, v3, v2

    .line 140
    .line 141
    invoke-direct {v0, v3}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Lbdhn;->l(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_6
    invoke-static {p2, p1}, Lbdhn;->l(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p2, "Can\'t enable swipe logging with null params."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    return v1

    .line 161
    :cond_9
    instance-of v0, p1, Lzpr;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    check-cast p1, Lzpr;

    .line 166
    .line 167
    invoke-virtual {p1}, Lzpr;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 175
    .line 176
    instance-of p3, p1, Landroid/view/View;

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    instance-of p3, p2, Lzps;

    .line 183
    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    :cond_b
    iget-object p3, p0, Lzpy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    const v0, 0x7f0b059c

    .line 189
    .line 190
    .line 191
    check-cast p2, Lzps;

    .line 192
    .line 193
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast p3, Lauvo;

    .line 197
    .line 198
    iget-object p2, p3, Lauvo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lmba;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_c
    :goto_1
    return v1

    .line 205
    :cond_d
    instance-of v0, p1, Lbdhh;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    check-cast p1, Lbdhh;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbdhh;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/16 v0, 0x8c

    .line 216
    .line 217
    if-eq p1, v0, :cond_e

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 221
    .line 222
    instance-of v0, p1, Landroid/view/View;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p0, Lzpy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lzqa;

    .line 229
    .line 230
    invoke-virtual {v0, p2, p1, p3}, Lzqa;->a(Ljava/lang/Object;Landroid/view/View;Lbdjs;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_f
    :goto_2
    return v1
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzpy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lmbh;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Lmbh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x68

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 26
    .line 27
    instance-of p2, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    instance-of p2, p1, Lmom;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lzqb;->a:Lbraj;

    .line 36
    .line 37
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    const-string v0, "swipeLogging() on GmmViewPager is not supported yet."

    .line 40
    .line 41
    const/16 v1, 0xb37

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const p2, 0x7f0b0272

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbdhn;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of v2, p2, Laryo;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast p2, Laryo;

    .line 71
    .line 72
    iget-object p1, p2, Laryo;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    invoke-static {v1, p1}, Lbdhn;->l(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    instance-of v0, p1, Lbdhh;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p1, Lbdhh;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbdhh;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x8c

    .line 97
    .line 98
    if-eq p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 102
    .line 103
    instance-of v0, p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lzpy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lzqa;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, p2}, Lzqa;->a(Ljava/lang/Object;Landroid/view/View;Lbdjs;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_8
    :goto_0
    return v2
.end method
