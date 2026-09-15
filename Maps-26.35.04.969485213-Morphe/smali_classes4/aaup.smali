.class public final Laaup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaun;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaup;->a:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Laaul;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p2, Laaul;->b:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p0, p2, Laaul;->g:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v2, "https"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Layeh;->l(Landroid/net/Uri;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Laxzn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Laxzn;-><init>(Landroid/net/Uri;)V

    .line 85
    move-object v0, v2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lkha;->g(Ljava/lang/Object;)Lkgx;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object p0, p0, Laaup;->a:Ljava/util/Set;

    .line 95
    .line 96
    check-cast p0, Lbxde;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbxde;->iterator()Lbxeh;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lkjg;

    .line 113
    .line 114
    iget-object v2, v0, Lksy;->p:Lkjg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lkjg;->c(Lkjg;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-object p0, p2, Laaul;->e:Lktf;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lkgx;->a(Lktf;)Lkgx;

    .line 126
    .line 127
    :cond_6
    iget p0, p2, Laaul;->g:I

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lksy;->D(I)Lksy;

    .line 133
    .line 134
    :cond_7
    iget-object p0, p2, Laaul;->f:Laaur;

    .line 135
    .line 136
    sget-object v1, Laaur;->a:Laaur;

    .line 137
    .line 138
    if-eq p0, v1, :cond_8

    .line 139
    .line 140
    iget p0, p0, Laaur;->c:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lksy;->M(I)Lksy;

    .line 144
    .line 145
    :cond_8
    iget-object p0, p2, Laaul;->c:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    new-array v1, v1, [Lkpf;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, [Lkpf;

    .line 161
    array-length v1, p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, [Lkjk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lksy;->U([Lkjk;)Lksy;

    .line 171
    .line 172
    :cond_9
    iget-object p0, p2, Laaul;->h:Lcmqu;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    iget-object v1, v0, Lksy;->p:Lkjg;

    .line 177
    .line 178
    sget-object v2, Laxzo;->a:Lkjf;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, p0}, Lkjg;->d(Lkjf;Ljava/lang/Object;)V

    .line 182
    .line 183
    :cond_a
    iget-object p0, p2, Laaul;->d:Landroid/util/Size;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 189
    move-result p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 193
    move-result p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2, p0}, Lksy;->L(II)Lksy;

    .line 197
    .line 198
    :cond_b
    sget-object p0, Lkpv;->d:Lkpv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lksy;->A(Lkpv;)Lksy;

    .line 202
    .line 203
    new-instance p0, Lktn;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lkto;-><init>(Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lbilq;->g()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lktu;->q()V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {v0, p0}, Lkgx;->r(Lkts;)V

    .line 219
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
