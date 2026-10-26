.class public final synthetic Lygo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Laofi;

.field public final synthetic c:Lbmh;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lazc;

.field public final synthetic g:Layv;

.field public final synthetic h:Layz;

.field public final synthetic i:Laofn;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lank;


# direct methods
.method public synthetic constructor <init>(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;III)V
    .locals 0

    .line 1
    iput p13, p0, Lygo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lygo;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lygo;->b:Laofi;

    .line 9
    .line 10
    iput-object p3, p0, Lygo;->c:Lbmh;

    .line 11
    .line 12
    iput p4, p0, Lygo;->d:F

    .line 13
    .line 14
    iput-boolean p5, p0, Lygo;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lygo;->f:Lazc;

    .line 17
    .line 18
    iput-object p7, p0, Lygo;->g:Layv;

    .line 19
    .line 20
    iput-object p8, p0, Lygo;->h:Layz;

    .line 21
    .line 22
    iput-object p9, p0, Lygo;->l:Lank;

    .line 23
    .line 24
    iput-object p10, p0, Lygo;->i:Laofn;

    .line 25
    .line 26
    iput p11, p0, Lygo;->j:I

    .line 27
    .line 28
    iput p12, p0, Lygo;->k:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lygo;->$cid:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v15, p1

    .line 17
    .line 18
    check-cast v15, Lbbj;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lygo;->j:I

    .line 25
    .line 26
    iget v5, v0, Lygo;->k:I

    .line 27
    .line 28
    iget-object v14, v0, Lygo;->i:Laofn;

    .line 29
    .line 30
    iget-object v13, v0, Lygo;->l:Lank;

    .line 31
    .line 32
    iget-object v12, v0, Lygo;->h:Layz;

    .line 33
    .line 34
    iget-object v11, v0, Lygo;->g:Layv;

    .line 35
    .line 36
    iget-object v10, v0, Lygo;->f:Lazc;

    .line 37
    .line 38
    iget-boolean v9, v0, Lygo;->e:Z

    .line 39
    .line 40
    iget v8, v0, Lygo;->d:F

    .line 41
    .line 42
    iget-object v7, v0, Lygo;->c:Lbmh;

    .line 43
    .line 44
    iget-object v6, v0, Lygo;->b:Laofi;

    .line 45
    .line 46
    move/from16 v16, v5

    .line 47
    .line 48
    iget-boolean v5, v0, Lygo;->a:Z

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    and-int v0, v16, v4

    .line 53
    .line 54
    shl-int/lit8 v17, v0, 0x1

    .line 55
    .line 56
    and-int/2addr v4, v1

    .line 57
    shl-int/lit8 v18, v4, 0x1

    .line 58
    .line 59
    and-int v19, v16, v3

    .line 60
    .line 61
    and-int v16, v16, v2

    .line 62
    .line 63
    and-int/2addr v3, v1

    .line 64
    shr-int/lit8 v20, v19, 0x1

    .line 65
    .line 66
    or-int v0, v0, v20

    .line 67
    .line 68
    or-int v16, v16, v0

    .line 69
    .line 70
    and-int v17, v17, v19

    .line 71
    .line 72
    shr-int/lit8 v0, v3, 0x1

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    or-int/2addr v4, v0

    .line 76
    or-int/2addr v1, v4

    .line 77
    and-int v18, v18, v3

    .line 78
    .line 79
    or-int v1, v1, v18

    .line 80
    .line 81
    or-int v17, v16, v17

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v5 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->h(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;Lbbj;II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Laobo;->a:Laobo;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v15, p1

    .line 92
    .line 93
    check-cast v15, Lbbj;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    iget v1, v0, Lygo;->j:I

    .line 100
    .line 101
    iget v5, v0, Lygo;->k:I

    .line 102
    .line 103
    iget-object v14, v0, Lygo;->i:Laofn;

    .line 104
    .line 105
    iget-object v13, v0, Lygo;->l:Lank;

    .line 106
    .line 107
    iget-object v12, v0, Lygo;->h:Layz;

    .line 108
    .line 109
    iget-object v11, v0, Lygo;->g:Layv;

    .line 110
    .line 111
    iget-object v10, v0, Lygo;->f:Lazc;

    .line 112
    .line 113
    iget-boolean v9, v0, Lygo;->e:Z

    .line 114
    .line 115
    iget v8, v0, Lygo;->d:F

    .line 116
    .line 117
    iget-object v7, v0, Lygo;->c:Lbmh;

    .line 118
    .line 119
    iget-object v6, v0, Lygo;->b:Laofi;

    .line 120
    .line 121
    iget-boolean v0, v0, Lygo;->a:Z

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    and-int v16, v5, v4

    .line 126
    .line 127
    shl-int/lit8 v17, v16, 0x1

    .line 128
    .line 129
    and-int/2addr v4, v1

    .line 130
    shl-int/lit8 v18, v4, 0x1

    .line 131
    .line 132
    and-int v19, v5, v3

    .line 133
    .line 134
    and-int/2addr v5, v2

    .line 135
    and-int/2addr v3, v1

    .line 136
    shr-int/lit8 v20, v19, 0x1

    .line 137
    .line 138
    or-int v16, v16, v20

    .line 139
    .line 140
    or-int v5, v5, v16

    .line 141
    .line 142
    and-int v17, v17, v19

    .line 143
    .line 144
    shr-int/lit8 v16, v3, 0x1

    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    or-int v4, v4, v16

    .line 148
    .line 149
    or-int/2addr v1, v4

    .line 150
    and-int v18, v18, v3

    .line 151
    .line 152
    or-int v16, v1, v18

    .line 153
    .line 154
    or-int v17, v5, v17

    .line 155
    .line 156
    move v5, v0

    .line 157
    invoke-static/range {v5 .. v17}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->b(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;Lbbj;II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Laobo;->a:Laobo;

    .line 161
    .line 162
    :goto_0
    return-object v0
.end method
