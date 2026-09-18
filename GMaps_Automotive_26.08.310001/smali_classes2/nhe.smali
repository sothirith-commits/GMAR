.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Ltyi;

.field public final b:Ljava/lang/Float;

.field public final c:I


# direct methods
.method public constructor <init>(Ltyi;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhe;->a:Ltyi;

    .line 5
    .line 6
    iput-object p2, p0, Lnhe;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput p3, p0, Lnhe;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnhf;I)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Liaf;

    .line 8
    .line 9
    iget-object v2, v2, Liaf;->a:Lnib;

    .line 10
    .line 11
    check-cast v2, Lnht;

    .line 12
    .line 13
    iget-object v3, v2, Lnht;->f:Lqge;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lagrz;

    .line 20
    .line 21
    iget-boolean v3, v3, Lagrz;->g:Z

    .line 22
    .line 23
    const v4, 0x7f08030e

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lnht;->c:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-instance v5, Lvrn;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lvrn;-><init>(Landroid/content/res/Resources;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lvrk;->a()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Lnhe;->a:Ltyi;

    .line 40
    .line 41
    iget-object v3, v2, Lnht;->e:Lwnw;

    .line 42
    .line 43
    invoke-virtual {v3}, Lwnw;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lnhe;->b:Ljava/lang/Float;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v9, v0

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    sget-object v0, Lnht;->a:Labqj;

    .line 57
    .line 58
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Null bitmap provided, NoOpStyledMeasle returned."

    .line 63
    .line 64
    const/16 v2, 0x8f4

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lnhz;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object v6, v2, Lnht;->h:Lalvm;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual/range {v6 .. v11}, Lalvm;->an(Landroid/graphics/Bitmap;Ltyi;Ljava/lang/Float;Ljava/lang/Integer;Z)Lngi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v3, v2, Lnht;->g:Lqzp;

    .line 89
    .line 90
    iget-object v0, v0, Lnhe;->a:Ltyi;

    .line 91
    .line 92
    new-instance v5, Lngc;

    .line 93
    .line 94
    new-instance v6, Lngo;

    .line 95
    .line 96
    invoke-direct {v6, v4, v1}, Lngo;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Lqzp;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lalad;

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v3, Lqzp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v9, Lvrn;

    .line 112
    .line 113
    check-cast v8, Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-direct {v9, v8, v4}, Lvrn;-><init>(Landroid/content/res/Resources;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Lvrk;->a()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    new-instance v4, Lngn;

    .line 126
    .line 127
    invoke-direct {v4, v3, v9, v1, v8}, Lngn;-><init>(Lqzp;Lvrk;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lzfl;->aC(Laazq;)Laazq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v9}, Lvrk;->b()Lvux;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v8, v4, Lvux;->a:I

    .line 139
    .line 140
    new-instance v4, Lalad;

    .line 141
    .line 142
    invoke-direct {v4, v1, v8}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, v3, Lqzp;->d:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, v8, Lalad;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget v8, v8, Lalad;->a:I

    .line 155
    .line 156
    :goto_1
    iget-object v3, v3, Lqzp;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v9, v3

    .line 163
    check-cast v9, Lwuc;

    .line 164
    .line 165
    iget-wide v10, v0, Ltyi;->a:D

    .line 166
    .line 167
    iget-wide v12, v0, Ltyi;->b:D

    .line 168
    .line 169
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    check-cast v17, Ludy;

    .line 176
    .line 177
    int-to-float v15, v8

    .line 178
    const/16 v19, 0x2

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/4 v14, 0x4

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v20}, Lwuc;->n(DDIFZLudy;ZII)Ludb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v2, Lnht;->b:Lalax;

    .line 192
    .line 193
    invoke-direct {v5, v0, v1}, Lngc;-><init>(Ludb;Lalax;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :goto_2
    invoke-interface {v0}, Lnia;->f()V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
