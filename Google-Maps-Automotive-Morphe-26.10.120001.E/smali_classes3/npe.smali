.class public final Lnpe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnpg;


# instance fields
.field private final synthetic $cid:I

.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luhe;ILnqq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnpe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lnpe;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lnpe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luhe;Ljava/lang/Float;II)V
    .locals 0

    .line 13
    iput p4, p0, Lnpe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnpe;->c:Ljava/lang/Object;

    iput p3, p0, Lnpe;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lnpe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lnpe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final b(Lnpf;I)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lnpe;->$cid:I

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lnpf;->c(Lnpe;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v1, Liep;

    .line 20
    .line 21
    iget-object v3, v1, Liep;->c:Lieo;

    .line 22
    .line 23
    iget v5, v0, Lnpe;->a:I

    .line 24
    .line 25
    const/16 v6, 0x63

    .line 26
    .line 27
    if-le v5, v6, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lieo;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lwap;

    .line 36
    .line 37
    const v6, 0x7f0802f2

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v3, v6}, Lwap;-><init>(Landroid/content/res/Resources;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3, v5, v4}, Lieo;->a(IZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lwan;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lwan;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, Liep;->d:Lqqi;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lahbm;

    .line 60
    .line 61
    iget-boolean v3, v3, Lahbm;->g:Z

    .line 62
    .line 63
    iget-object v0, v0, Lnpe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v1, Liep;->e:Lrjs;

    .line 68
    .line 69
    new-instance v6, Lnod;

    .line 70
    .line 71
    invoke-interface {v5}, Lwam;->a()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    new-instance v8, Lnoo;

    .line 78
    .line 79
    invoke-direct {v8, v3, v5, v2, v4}, Lnoo;-><init>(Lrjs;Lwam;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Laccm;->bn(Labih;)Labih;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v5}, Lwam;->b()Lwdz;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v5, v5, Lwdz;->a:I

    .line 91
    .line 92
    new-instance v8, Lnop;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v8, v7, v2}, Lnop;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lrjs;->f:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v7, Lalll;

    .line 104
    .line 105
    invoke-direct {v7, v4, v5}, Lalll;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, v3, Lrjs;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_1
    iget-object v2, v3, Lrjs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lwwe;

    .line 123
    .line 124
    check-cast v0, Luhe;

    .line 125
    .line 126
    iget-wide v8, v0, Luhe;->a:D

    .line 127
    .line 128
    iget-wide v10, v0, Luhe;->b:D

    .line 129
    .line 130
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v15, v0

    .line 135
    check-cast v15, Lumv;

    .line 136
    .line 137
    int-to-float v13, v5

    .line 138
    const/16 v17, 0x2

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v14, 0x1

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v18}, Lwwe;->n(DDIFZLumv;ZII)Luly;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v1, Liep;->b:Lalme;

    .line 151
    .line 152
    invoke-direct {v6, v0, v1}, Lnod;-><init>(Luly;Lalme;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-interface {v5}, Lwam;->a()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    new-instance v0, Lnqa;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, v1, Liep;->f:Lamgu;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Luhe;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v2, v1

    .line 181
    invoke-virtual/range {v2 .. v7}, Lamgu;->as(Landroid/graphics/Bitmap;Luhe;Ljava/lang/Float;Ljava/lang/Integer;Z)Lnoi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-interface {v0}, Lnqb;->f()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {v1, v0, v2}, Lnpf;->a(Lnpe;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    return-object v0
.end method
