.class public final Laabx;
.super Lrw;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    .line 2
    check-cast p2, Laabu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget p0, p2, Laabu;->d:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld;->t()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lsb;->a:Lsb;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lry;->a:Lry;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lrz;->a:Lrz;

    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    if-ge p0, v2, :cond_3

    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lzyo;->aR(I)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-boolean p0, p2, Laabu;->c:Z

    .line 47
    :goto_2
    move v3, p0

    .line 48
    .line 49
    iget-object p0, p2, Laabu;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget v0, p2, Laabu;->a:I

    .line 58
    :cond_4
    move v2, v0

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Ld;->v(Lsc;IZZJ)Lrv;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget p2, p2, Laabu;->a:I

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    if-ne p2, v1, :cond_5

    .line 71
    .line 72
    new-instance p2, Lsd;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    new-instance p2, Lrx;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lrx;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2, p1, v0}, Lrw;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {}, Lgav;->a()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    const/16 p2, 0xf

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lzyo;->aR(I)Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "preSelectionUris is set, but uri preselection is unavailable."

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_8
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v2, v1

    .line 141
    .line 142
    check-cast v2, Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Labdr;->n(Landroid/net/Uri;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_a
    new-instance p0, Lcuay;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object p2, p0, Lcuay;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    const-string p2, "android.provider.extra.PICKER_PRE_SELECTION_URIS"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    move-result p0

    .line 187
    .line 188
    rsub-int/lit8 p0, p0, 0x32

    .line 189
    .line 190
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    return-object p1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lrx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lrx;->d(ILandroid/content/Intent;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
