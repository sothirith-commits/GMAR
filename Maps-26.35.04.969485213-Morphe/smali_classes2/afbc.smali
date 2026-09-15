.class public final Lafbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafbc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafbc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lafbc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    instance-of v0, p1, Lovs;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast p1, Lovs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lovs;->ordinal()I

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
    iget-object p1, p3, Lbgqm;->c:Landroid/view/View;

    .line 26
    .line 27
    instance-of p3, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p3, :cond_8

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    instance-of p3, p2, Lafay;

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
    iget-object p0, p0, Lafbc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lafay;

    .line 42
    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    instance-of p3, p1, Lphg;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    check-cast p1, Lphg;

    .line 50
    .line 51
    check-cast p0, Lafbf;

    .line 52
    .line 53
    iget-object p0, p0, Lafbf;->b:Lbcgk;

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    iput-object p3, p1, Lphg;->s:Lafbb;

    .line 57
    .line 58
    iget-object p2, p2, Lafay;->a:Ljava/util/Set;

    .line 59
    .line 60
    sget-object p3, Lafax;->a:Lafax;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lafbb;

    .line 69
    .line 70
    sget-object p3, Lbzco;->c:Lbzco;

    .line 71
    .line 72
    sget-object v0, Lbzco;->b:Lbzco;

    .line 73
    .line 74
    new-instance v1, Lphb;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Lphb;-><init>(Lphg;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, p3, v0, v1}, Lafbb;-><init>(Lbcgk;Lbzco;Lbzco;Lafba;)V

    .line 81
    .line 82
    iput-object p2, p1, Lphg;->s:Lafbb;

    .line 83
    return v2

    .line 84
    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "GmmViewPager only supports horizontal swipe logging."

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_4
    check-cast p0, Lafbf;

    .line 94
    .line 95
    iget-object p0, p0, Lafbf;->b:Lbcgk;

    .line 96
    .line 97
    new-instance p3, Lbgrf;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p2, p0, v2}, Lbgrf;-><init>(Lafay;Lbcgk;I)V

    .line 101
    .line 102
    new-instance p0, Lhf;

    .line 103
    .line 104
    const/16 p2, 0x14

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p3, p2}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f0b029f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbgoc;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    instance-of p3, p2, Lahxk;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    check-cast p2, Lahxk;

    .line 126
    .line 127
    iget-object p1, p2, Lahxk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 131
    return v2

    .line 132
    .line 133
    :cond_5
    new-instance p3, Lahxk;

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    .line 138
    aput-object p2, v0, v1

    .line 139
    .line 140
    aput-object p0, v0, v2

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, v0}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p1}, Lbgoc;->r(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 147
    return v2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p0, p1}, Lbgoc;->r(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 151
    return v2

    .line 152
    .line 153
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p1, "Can\'t enable swipe logging with null params."

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_8
    return v1

    .line 161
    .line 162
    :cond_9
    instance-of v0, p1, Lafav;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    check-cast p1, Lafav;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lafav;->ordinal()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_a
    iget-object p1, p3, Lbgqm;->c:Landroid/view/View;

    .line 176
    .line 177
    instance-of p3, p1, Landroid/view/View;

    .line 178
    .line 179
    if-eqz p3, :cond_c

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    instance-of p3, p2, Lafaw;

    .line 184
    .line 185
    if-eqz p3, :cond_c

    .line 186
    .line 187
    :cond_b
    iget-object p0, p0, Lafbc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const p3, 0x7f0b05e1

    .line 191
    .line 192
    check-cast p2, Lafaw;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    check-cast p0, Lopw;

    .line 198
    .line 199
    iget-object p0, p0, Lopw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lopw;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lopw;->b(Landroid/view/View;)V

    .line 205
    return v2

    .line 206
    :cond_c
    :goto_1
    return v1

    .line 207
    .line 208
    :cond_d
    instance-of v0, p1, Lbgnw;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    check-cast p1, Lbgnw;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbgnw;->ordinal()I

    .line 216
    move-result p1

    .line 217
    .line 218
    const/16 v0, 0x8d

    .line 219
    .line 220
    if-eq p1, v0, :cond_e

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_e
    iget-object p1, p3, Lbgqm;->c:Landroid/view/View;

    .line 224
    .line 225
    instance-of v0, p1, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object p0, p0, Lafbc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lafbe;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p1, p3}, Lafbe;->a(Ljava/lang/Object;Landroid/view/View;Lbgqm;)V

    .line 235
    return v2

    .line 236
    :cond_f
    :goto_2
    return v1
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lafbc;->b:I

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
    instance-of p0, p1, Lovs;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    check-cast p1, Lovs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lovs;->ordinal()I

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
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 27
    .line 28
    instance-of p1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    instance-of p1, p0, Lphg;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lafbf;->a:Lbxfh;

    .line 37
    .line 38
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    const-string p2, "swipeLogging() on GmmViewPager is not supported yet."

    .line 41
    .line 42
    const/16 v0, 0xeb6

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    invoke-static {p0}, Lbgoc;->e(Landroid/view/View;)Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of v0, p1, Lahxk;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lahxk;

    .line 72
    .line 73
    iget-object p0, p1, Lahxk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-static {v1, p0}, Lbgoc;->r(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 84
    return v3

    .line 85
    :cond_5
    return v2

    .line 86
    .line 87
    :cond_6
    instance-of v0, p1, Lbgnw;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p1, Lbgnw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbgnw;->ordinal()I

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
    iget-object p1, p2, Lbgqm;->c:Landroid/view/View;

    .line 103
    .line 104
    instance-of v0, p1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Lafbc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lafbe;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, p1, p2}, Lafbe;->a(Ljava/lang/Object;Landroid/view/View;Lbgqm;)V

    .line 114
    return v3

    .line 115
    :cond_8
    :goto_0
    return v2
.end method
