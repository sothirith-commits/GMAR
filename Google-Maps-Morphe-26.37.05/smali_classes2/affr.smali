.class public final Laffr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laffr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laffr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laffr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    instance-of v0, p1, Loxc;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast p1, Loxc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v0, 0x67

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p3, Lbgts;->c:Landroid/view/View;

    .line 26
    .line 27
    instance-of p3, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p3, :cond_7

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    instance-of p3, p2, Laffn;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Laffr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Laffn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    instance-of p3, p1, Lpim;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    check-cast p1, Lpim;

    .line 51
    .line 52
    check-cast p0, Laffu;

    .line 53
    .line 54
    iget-object p0, p0, Laffu;->b:Lbcjg;

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    iput-object p3, p1, Lpim;->s:Laffq;

    .line 58
    .line 59
    iget-object p2, p2, Laffn;->a:Ljava/util/Set;

    .line 60
    .line 61
    sget-object p3, Laffm;->a:Laffm;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance p2, Laffq;

    .line 70
    .line 71
    sget-object p3, Lbylb;->c:Lbylb;

    .line 72
    .line 73
    sget-object v0, Lbylb;->b:Lbylb;

    .line 74
    .line 75
    new-instance v1, Lpih;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1}, Lpih;-><init>(Lpim;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0, p3, v0, v1}, Laffq;-><init>(Lbcjg;Lbylb;Lbylb;Laffp;)V

    .line 82
    .line 83
    iput-object p2, p1, Lpim;->s:Laffq;

    .line 84
    return v2

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "GmmViewPager only supports horizontal swipe logging."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_4
    check-cast p0, Laffu;

    .line 95
    .line 96
    iget-object p0, p0, Laffu;->b:Lbcjg;

    .line 97
    .line 98
    new-instance p3, Lbguk;

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, p2, p0, v2}, Lbguk;-><init>(Laffn;Lbcjg;I)V

    .line 102
    .line 103
    new-instance p0, Lhf;

    .line 104
    .line 105
    const/16 p2, 0x14

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p3, p2}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0b029f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbgri;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    instance-of p3, p2, Laicr;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    check-cast p2, Laicr;

    .line 127
    .line 128
    iget-object p1, p2, Laicr;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 132
    return v2

    .line 133
    .line 134
    :cond_5
    new-instance p3, Laicr;

    .line 135
    const/4 v0, 0x2

    .line 136
    .line 137
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 138
    .line 139
    aput-object p2, v0, v1

    .line 140
    .line 141
    aput-object p0, v0, v2

    .line 142
    .line 143
    .line 144
    invoke-direct {p3, v0}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p1}, Lbgri;->r(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 148
    return v2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {p0, p1}, Lbgri;->r(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 152
    return v2

    .line 153
    :cond_7
    return v1

    .line 154
    .line 155
    :cond_8
    instance-of v0, p1, Laffk;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    check-cast p1, Laffk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laffk;->ordinal()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_9
    iget-object p1, p3, Lbgts;->c:Landroid/view/View;

    .line 169
    .line 170
    instance-of p3, p1, Landroid/view/View;

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    instance-of p3, p2, Laffl;

    .line 177
    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    :cond_a
    iget-object p0, p0, Laffr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const p3, 0x7f0b05e1

    .line 184
    .line 185
    check-cast p2, Laffl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    check-cast p0, Lorg;

    .line 191
    .line 192
    iget-object p0, p0, Lorg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lggf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lggf;->bj(Landroid/view/View;)V

    .line 198
    return v2

    .line 199
    :cond_b
    :goto_1
    return v1

    .line 200
    .line 201
    :cond_c
    instance-of v0, p1, Lbgrc;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    check-cast p1, Lbgrc;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lbgrc;->ordinal()I

    .line 209
    move-result p1

    .line 210
    .line 211
    const/16 v0, 0x8d

    .line 212
    .line 213
    if-eq p1, v0, :cond_d

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_d
    iget-object p1, p3, Lbgts;->c:Landroid/view/View;

    .line 217
    .line 218
    instance-of v0, p1, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object p0, p0, Laffr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lafft;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2, p1, p3}, Lafft;->a(Ljava/lang/Object;Landroid/view/View;Lbgts;)V

    .line 228
    return v2

    .line 229
    :cond_e
    :goto_2
    return v1
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laffr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    instance-of p0, p1, Loxc;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    check-cast p1, Loxc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 p1, 0x67

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 27
    .line 28
    instance-of p1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    instance-of p1, p0, Lpim;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Laffu;->a:Lbwny;

    .line 37
    .line 38
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    const-string p2, "swipeLogging() on GmmViewPager is not supported yet."

    .line 41
    .line 42
    const/16 v0, 0xee3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 46
    return v3

    .line 47
    .line 48
    .line 49
    :cond_1
    const p1, 0x7f0b029f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    return v3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbgri;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of v0, p1, Laicr;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Laicr;

    .line 72
    .line 73
    iget-object p0, p1, Laicr;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 77
    return v3

    .line 78
    .line 79
    :cond_3
    if-eq p1, p2, :cond_4

    .line 80
    return v3

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v1, p0}, Lbgri;->r(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 84
    return v3

    .line 85
    :cond_5
    return v2

    .line 86
    .line 87
    :cond_6
    instance-of v0, p1, Lbgrc;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p1, Lbgrc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbgrc;->ordinal()I

    .line 95
    move-result p1

    .line 96
    .line 97
    const/16 v0, 0x8d

    .line 98
    .line 99
    if-eq p1, v0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_7
    iget-object p1, p2, Lbgts;->c:Landroid/view/View;

    .line 103
    .line 104
    instance-of v0, p1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Laffr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lafft;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, p1, p2}, Lafft;->a(Ljava/lang/Object;Landroid/view/View;Lbgts;)V

    .line 114
    return v3

    .line 115
    :cond_8
    :goto_0
    return v2
.end method
