.class public final synthetic Lygm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbmh;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lckp;

.field public final synthetic f:J

.field public final synthetic g:Lcmf;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Laofi;

.field public final synthetic n:Lciu;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput v0, p0, Lygm;->$cid:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lygm;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lygm;->b:Lbmh;

    .line 11
    .line 12
    iput-wide p3, p0, Lygm;->c:J

    .line 13
    .line 14
    iput-wide p5, p0, Lygm;->d:J

    .line 15
    .line 16
    iput-object p7, p0, Lygm;->e:Lckp;

    .line 17
    .line 18
    iput-wide p8, p0, Lygm;->f:J

    .line 19
    .line 20
    iput-object p10, p0, Lygm;->g:Lcmf;

    .line 21
    .line 22
    iput-wide p11, p0, Lygm;->h:J

    .line 23
    .line 24
    iput p13, p0, Lygm;->i:I

    .line 25
    .line 26
    iput-boolean p14, p0, Lygm;->j:Z

    .line 27
    .line 28
    move/from16 p1, p15

    .line 29
    .line 30
    iput p1, p0, Lygm;->k:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lygm;->l:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lygm;->m:Laofi;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lygm;->n:Lciu;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lygm;->o:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Lygm;->p:I

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput p1, p0, Lygm;->q:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lygm;->$cid:I

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
    move-object/from16 v23, p1

    .line 17
    .line 18
    check-cast v23, Lbbj;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lygm;->o:I

    .line 25
    .line 26
    iget v5, v0, Lygm;->p:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    and-int v6, v5, v4

    .line 31
    .line 32
    shl-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    and-int/2addr v4, v1

    .line 35
    shl-int/lit8 v8, v4, 0x1

    .line 36
    .line 37
    and-int v9, v5, v3

    .line 38
    .line 39
    and-int/2addr v5, v2

    .line 40
    and-int/2addr v3, v1

    .line 41
    shr-int/lit8 v10, v9, 0x1

    .line 42
    .line 43
    or-int/2addr v6, v10

    .line 44
    or-int/2addr v5, v6

    .line 45
    and-int/2addr v7, v9

    .line 46
    shr-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    or-int/2addr v4, v6

    .line 50
    or-int/2addr v1, v4

    .line 51
    and-int/2addr v8, v3

    .line 52
    or-int v24, v1, v8

    .line 53
    .line 54
    or-int v25, v5, v7

    .line 55
    .line 56
    iget v1, v0, Lygm;->q:I

    .line 57
    .line 58
    iget-object v2, v0, Lygm;->n:Lciu;

    .line 59
    .line 60
    iget-object v3, v0, Lygm;->m:Laofi;

    .line 61
    .line 62
    iget v4, v0, Lygm;->l:I

    .line 63
    .line 64
    iget v5, v0, Lygm;->k:I

    .line 65
    .line 66
    iget-boolean v6, v0, Lygm;->j:Z

    .line 67
    .line 68
    iget v7, v0, Lygm;->i:I

    .line 69
    .line 70
    iget-wide v8, v0, Lygm;->h:J

    .line 71
    .line 72
    iget-object v14, v0, Lygm;->g:Lcmf;

    .line 73
    .line 74
    iget-wide v12, v0, Lygm;->f:J

    .line 75
    .line 76
    iget-object v11, v0, Lygm;->e:Lckp;

    .line 77
    .line 78
    move-wide v15, v8

    .line 79
    iget-wide v9, v0, Lygm;->d:J

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    iget-wide v7, v0, Lygm;->c:J

    .line 84
    .line 85
    move/from16 v18, v6

    .line 86
    .line 87
    iget-object v6, v0, Lygm;->b:Lbmh;

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    iget-object v5, v0, Lygm;->a:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v26, v1

    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    invoke-static/range {v5 .. v26}, Layq;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Laobo;->a:Laobo;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object/from16 v23, p1

    .line 108
    .line 109
    check-cast v23, Lbbj;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    iget v1, v0, Lygm;->o:I

    .line 116
    .line 117
    iget v5, v0, Lygm;->p:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    and-int v6, v5, v4

    .line 122
    .line 123
    shl-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    and-int/2addr v4, v1

    .line 126
    shl-int/lit8 v8, v4, 0x1

    .line 127
    .line 128
    and-int v9, v5, v3

    .line 129
    .line 130
    and-int/2addr v5, v2

    .line 131
    and-int/2addr v3, v1

    .line 132
    shr-int/lit8 v10, v9, 0x1

    .line 133
    .line 134
    or-int/2addr v6, v10

    .line 135
    or-int/2addr v5, v6

    .line 136
    and-int/2addr v7, v9

    .line 137
    shr-int/lit8 v6, v3, 0x1

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    or-int/2addr v4, v6

    .line 141
    or-int/2addr v1, v4

    .line 142
    and-int/2addr v8, v3

    .line 143
    or-int v24, v1, v8

    .line 144
    .line 145
    or-int v25, v5, v7

    .line 146
    .line 147
    iget v1, v0, Lygm;->q:I

    .line 148
    .line 149
    iget-object v2, v0, Lygm;->n:Lciu;

    .line 150
    .line 151
    iget-object v3, v0, Lygm;->m:Laofi;

    .line 152
    .line 153
    iget v4, v0, Lygm;->l:I

    .line 154
    .line 155
    iget v5, v0, Lygm;->k:I

    .line 156
    .line 157
    iget-boolean v6, v0, Lygm;->j:Z

    .line 158
    .line 159
    iget v7, v0, Lygm;->i:I

    .line 160
    .line 161
    iget-wide v8, v0, Lygm;->h:J

    .line 162
    .line 163
    iget-object v14, v0, Lygm;->g:Lcmf;

    .line 164
    .line 165
    iget-wide v12, v0, Lygm;->f:J

    .line 166
    .line 167
    iget-object v11, v0, Lygm;->e:Lckp;

    .line 168
    .line 169
    move-wide v15, v8

    .line 170
    iget-wide v9, v0, Lygm;->d:J

    .line 171
    .line 172
    move/from16 v17, v7

    .line 173
    .line 174
    iget-wide v7, v0, Lygm;->c:J

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    iget-object v6, v0, Lygm;->b:Lbmh;

    .line 179
    .line 180
    iget-object v0, v0, Lygm;->a:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v26, v1

    .line 183
    .line 184
    move-object/from16 v22, v2

    .line 185
    .line 186
    move-object/from16 v21, v3

    .line 187
    .line 188
    move/from16 v20, v4

    .line 189
    .line 190
    move/from16 v19, v5

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Laobo;->a:Laobo;

    .line 197
    .line 198
    :goto_0
    return-object v0
.end method
