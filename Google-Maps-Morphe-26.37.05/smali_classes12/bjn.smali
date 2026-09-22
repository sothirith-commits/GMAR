.class public final Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field private final c:Laxf;

.field private final d:Ljava/util/Map;

.field private final e:Lbkt;


# direct methods
.method public constructor <init>(Laxf;Lbkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjn;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbjn;->c:Laxf;

    .line 12
    .line 13
    iput-object p2, p0, Lbjn;->e:Lbkt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Laxj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjn;->c(I)Laxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjn;->c:Laxf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxf;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbjn;->c(I)Laxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final c(I)Laxj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbjn;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laxj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, v0, Lbjn;->c:Laxf;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Laxf;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    check-cast v3, Lbjm;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lbjm;->c(I)Laxj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lbjn;->e:Lbkt;

    .line 43
    .line 44
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lbkt;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Landroid/util/Size;

    .line 79
    .line 80
    const/16 v4, 0x5a0

    .line 81
    .line 82
    const/16 v6, 0x438

    .line 83
    .line 84
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 89
    .line 90
    const/16 v4, 0x3c0

    .line 91
    .line 92
    const/16 v6, 0x2d0

    .line 93
    .line 94
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Landroid/util/Size;

    .line 99
    .line 100
    const/16 v4, 0x280

    .line 101
    .line 102
    const/16 v6, 0x1e0

    .line 103
    .line 104
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    move-object v0, v5

    .line 109
    :goto_1
    if-nez v0, :cond_6

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Laxj;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Laxi;

    .line 137
    .line 138
    iget v9, v7, Laxi;->a:I

    .line 139
    .line 140
    iget-object v10, v7, Laxi;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, v7, Laxi;->c:I

    .line 143
    .line 144
    iget v12, v7, Laxi;->d:I

    .line 145
    .line 146
    iget v15, v7, Laxi;->g:I

    .line 147
    .line 148
    iget v8, v7, Laxi;->h:I

    .line 149
    .line 150
    iget v13, v7, Laxi;->i:I

    .line 151
    .line 152
    iget v7, v7, Laxi;->j:I

    .line 153
    .line 154
    move/from16 v17, v13

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    move/from16 v16, v8

    .line 165
    .line 166
    new-instance v8, Laxi;

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    invoke-direct/range {v8 .. v18}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-interface {v3}, Laxj;->b()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v3}, Laxj;->c()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v3}, Laxj;->d()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v5, v3, v4}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v5
.end method
