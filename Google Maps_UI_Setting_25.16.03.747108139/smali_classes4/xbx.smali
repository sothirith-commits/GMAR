.class public final Lxbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbv;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbx;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lxbt;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lxbt;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p2, p2, Lxbt;->g:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "https"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-static {v0}, Lcebm;->i(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Latxf;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Latxf;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lhwq;->g(Ljava/lang/Object;)Lhwn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lxbx;->a:Ljava/util/Set;

    .line 91
    .line 92
    check-cast v1, Lbqyk;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbqyk;->tC()Lbqzm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lhyy;

    .line 109
    .line 110
    iget-object v3, v0, Liis;->o:Lhyy;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lhyy;->c(Lhyy;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p2, Lxbt;->e:Liiz;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lhwn;->a(Liiz;)Lhwn;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget v1, p2, Lxbt;->g:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Liis;->C(I)Liis;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, p2, Lxbt;->f:Lxbz;

    .line 131
    .line 132
    sget-object v2, Lxbz;->a:Lxbz;

    .line 133
    .line 134
    if-eq v1, v2, :cond_8

    .line 135
    .line 136
    iget v1, v1, Lxbz;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Liis;->J(I)Liis;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v1, p2, Lxbt;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    new-array v2, v2, [Liey;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [Liey;

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Lhzc;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Liis;->R([Lhzc;)Liis;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v1, p2, Lxbt;->c:Lbiun;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v2, v0, Liis;->o:Lhyy;

    .line 173
    .line 174
    sget-object v3, Latxg;->a:Lhyx;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Lhyy;->d(Lhyx;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object p2, p2, Lxbt;->d:Landroid/util/Size;

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v0, v1, p2}, Liis;->I(II)Liis;

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object p2, Lifo;->d:Lifo;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Liis;->B(Lifo;)Liis;

    .line 197
    .line 198
    .line 199
    new-instance p2, Lijh;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lijh;-><init>(Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Lhwn;->s(Lijm;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
