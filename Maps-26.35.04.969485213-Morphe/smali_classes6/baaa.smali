.class final synthetic Lbaaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;
.implements Lcugj;


# instance fields
.field final synthetic a:Lbaag;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbaag;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaaa;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbaaa;->a:Lbaag;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcuas;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbaaa;->b:I

    .line 3
    .line 4
    iget-object v3, p0, Lbaaa;->a:Lbaag;

    .line 5
    .line 6
    const-class v4, Lbaag;

    .line 7
    .line 8
    new-instance v1, Lcugl;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v5, "handleMediaAction"

    .line 15
    .line 16
    const-string v6, "handleMediaAction(Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaCarouselAction;)V"

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    const-string v5, "onEditorOpen"

    .line 23
    .line 24
    const-string v6, "onEditorOpen(Z)V"

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbaaa;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lgrg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcugj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p1, Lcugj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lgrg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Lcugj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p1, Lcugj;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbaaa;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbaaa;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Laafv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Lbaaa;->a:Lbaag;

    .line 13
    .line 14
    instance-of v0, p1, Laafr;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbaag;->u()Lbaap;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p1, Laafr;

    .line 24
    .line 25
    iget-object p1, p1, Laafr;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, Lbaap;->b:Lculq;

    .line 28
    .line 29
    new-instance v3, Ladkh;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1, v4}, Ladkh;-><init>(Lbaap;Landroid/net/Uri;Lcudt;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Laaft;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    check-cast p1, Laaft;

    .line 46
    .line 47
    iget-object v0, p0, Lbaag;->aE:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Laajb;

    .line 75
    .line 76
    iget-object v5, v5, Laajb;->a:Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v3, p0, Lbaag;->aD:Ljava/util/List;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Laajb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Laajb;->b()Labrl;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iget-object v4, v4, Laajb;->a:Landroid/net/Uri;

    .line 118
    .line 119
    sget-object v7, Laqnr;->a:Laqnr;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    const/4 v8, 0x1

    .line 125
    .line 126
    if-ne v8, v4, :cond_2

    .line 127
    move-object v7, v1

    .line 128
    .line 129
    :cond_2
    new-instance v4, Ladxc;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v6, v7, v8}, Ladxc;-><init>(Labrl;Laqnr;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    const/4 v4, -0x1

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Ladxc;

    .line 154
    .line 155
    iget-object v3, v3, Ladxc;->a:Labrl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Labrl;->a()Landroid/net/Uri;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iget-object v6, p1, Laaft;->a:Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v2, v4

    .line 173
    .line 174
    :goto_3
    if-ne v2, v4, :cond_6

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    new-instance p1, Laduf;

    .line 178
    .line 179
    iget-object v0, p0, Lbaag;->bg:Laevw;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const-string v0, "passMediaContribution"

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 187
    move-object v0, v1

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v1, v1}, Laevw;->P(Laasv;Laaqz;)Landroid/os/Bundle;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0, v5, v2}, Laduf;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    .line 195
    .line 196
    iget-object p0, p0, Lbaag;->aj:Lnuz;

    .line 197
    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    const-string p0, "editorLightboxLauncher"

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v1, p0

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {v1, p1}, Lnuz;->a(Ljava/lang/Object;)V

    .line 209
    return-void

    .line 210
    .line 211
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    :cond_a
    :goto_5
    return-void

    .line 219
    .line 220
    :cond_b
    iget-object p0, p0, Lbaaa;->a:Lbaag;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbaag;->v()Lbaaq;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget-object p0, p0, Lbaag;->aA:Lazzk;

    .line 227
    .line 228
    if-nez p0, :cond_c

    .line 229
    .line 230
    const-string p0, "editorConfiguration"

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move-object v1, p0

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-object p0, p1, Lbaaq;->e:Lgrf;

    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 246
    return-void
.end method
