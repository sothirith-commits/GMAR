.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Ltyi;

.field public final b:I


# direct methods
.method public constructor <init>(Ltyi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngq;->a:Ltyi;

    .line 5
    .line 6
    iput p2, p0, Lngq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnhf;I)Ljava/lang/Object;
    .locals 22

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
    iget-object v3, v2, Liaf;->c:Liae;

    .line 10
    .line 11
    iget v4, v0, Lngq;->b:I

    .line 12
    .line 13
    const/16 v5, 0x63

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Liae;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lvrn;

    .line 25
    .line 26
    const v5, 0x7f080306

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lvrn;-><init>(Landroid/content/res/Resources;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v4, v6}, Liae;->a(IZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lvrl;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lvrl;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, v2, Liaf;->d:Lqge;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lagrz;

    .line 49
    .line 50
    iget-boolean v3, v3, Lagrz;->g:Z

    .line 51
    .line 52
    iget-object v9, v0, Lngq;->a:Ltyi;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Liaf;->e:Lqzp;

    .line 57
    .line 58
    new-instance v3, Lngc;

    .line 59
    .line 60
    invoke-interface {v4}, Lvrk;->a()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v7, Lngn;

    .line 67
    .line 68
    invoke-direct {v7, v0, v4, v1, v6}, Lngn;-><init>(Lqzp;Lvrk;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lzfl;->aC(Laazq;)Laazq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4}, Lvrk;->b()Lvux;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lvux;->a:I

    .line 80
    .line 81
    new-instance v7, Lngo;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v7, v5, v1}, Lngo;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lqzp;->f:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v5, Lalad;

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v6, v0, Lqzp;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    iget-object v0, v0, Lqzp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Lwuc;

    .line 112
    .line 113
    iget-wide v11, v9, Ltyi;->a:D

    .line 114
    .line 115
    iget-wide v13, v9, Ltyi;->b:D

    .line 116
    .line 117
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    check-cast v18, Ludy;

    .line 124
    .line 125
    int-to-float v0, v4

    .line 126
    const/16 v20, 0x2

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    invoke-virtual/range {v10 .. v21}, Lwuc;->n(DDIFZLudy;ZII)Ludb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v2, Liaf;->b:Lalax;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1}, Lngc;-><init>(Ludb;Lalax;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v4}, Lvrk;->a()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    new-instance v3, Lnhz;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v7, v2, Liaf;->f:Lalvm;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-virtual/range {v7 .. v12}, Lalvm;->an(Landroid/graphics/Bitmap;Ltyi;Ljava/lang/Float;Ljava/lang/Integer;Z)Lngi;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Lnia;->f()V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method
