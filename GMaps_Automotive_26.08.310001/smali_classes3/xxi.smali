.class public final synthetic Lxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbln;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcjw;

.field public final synthetic f:J

.field public final synthetic g:Lcln;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lanui;

.field public final synthetic n:Lcia;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field private final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput v0, p0, Lxxi;->r:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxxi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lxxi;->b:Lbln;

    .line 11
    .line 12
    iput-wide p3, p0, Lxxi;->c:J

    .line 13
    .line 14
    iput-wide p5, p0, Lxxi;->d:J

    .line 15
    .line 16
    iput-object p7, p0, Lxxi;->e:Lcjw;

    .line 17
    .line 18
    iput-wide p8, p0, Lxxi;->f:J

    .line 19
    .line 20
    iput-object p10, p0, Lxxi;->g:Lcln;

    .line 21
    .line 22
    iput-wide p11, p0, Lxxi;->h:J

    .line 23
    .line 24
    iput p13, p0, Lxxi;->i:I

    .line 25
    .line 26
    iput-boolean p14, p0, Lxxi;->j:Z

    .line 27
    .line 28
    move/from16 p1, p15

    .line 29
    .line 30
    iput p1, p0, Lxxi;->k:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lxxi;->l:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lxxi;->m:Lanui;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lxxi;->n:Lcia;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lxxi;->o:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Lxxi;->p:I

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput p1, p0, Lxxi;->q:I

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
    iget v1, v0, Lxxi;->r:I

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
    check-cast v23, Lbaw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lxxi;->o:I

    .line 25
    .line 26
    iget v5, v0, Lxxi;->p:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    and-int v6, v5, v4

    .line 31
    .line 32
    add-int v7, v6, v6

    .line 33
    .line 34
    and-int/2addr v4, v1

    .line 35
    add-int v8, v4, v4

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
    and-int v6, v7, v9

    .line 46
    .line 47
    shr-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    or-int v2, v4, v7

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    and-int v2, v8, v3

    .line 54
    .line 55
    or-int v24, v1, v2

    .line 56
    .line 57
    or-int v25, v5, v6

    .line 58
    .line 59
    iget v1, v0, Lxxi;->q:I

    .line 60
    .line 61
    iget-object v2, v0, Lxxi;->n:Lcia;

    .line 62
    .line 63
    iget-object v3, v0, Lxxi;->m:Lanui;

    .line 64
    .line 65
    iget v4, v0, Lxxi;->l:I

    .line 66
    .line 67
    iget v5, v0, Lxxi;->k:I

    .line 68
    .line 69
    iget-boolean v6, v0, Lxxi;->j:Z

    .line 70
    .line 71
    iget v7, v0, Lxxi;->i:I

    .line 72
    .line 73
    iget-wide v8, v0, Lxxi;->h:J

    .line 74
    .line 75
    iget-object v14, v0, Lxxi;->g:Lcln;

    .line 76
    .line 77
    iget-wide v12, v0, Lxxi;->f:J

    .line 78
    .line 79
    iget-object v11, v0, Lxxi;->e:Lcjw;

    .line 80
    .line 81
    move-wide v15, v8

    .line 82
    iget-wide v9, v0, Lxxi;->d:J

    .line 83
    .line 84
    move/from16 v17, v7

    .line 85
    .line 86
    iget-wide v7, v0, Lxxi;->c:J

    .line 87
    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    iget-object v6, v0, Lxxi;->b:Lbln;

    .line 91
    .line 92
    move/from16 v19, v5

    .line 93
    .line 94
    iget-object v5, v0, Lxxi;->a:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    move/from16 v20, v4

    .line 103
    .line 104
    invoke-static/range {v5 .. v26}, Layn;->b(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lanqp;->a:Lanqp;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    move-object/from16 v19, p1

    .line 111
    .line 112
    check-cast v19, Lbaw;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    iget v1, v0, Lxxi;->o:I

    .line 119
    .line 120
    iget v5, v0, Lxxi;->p:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    and-int v6, v5, v4

    .line 125
    .line 126
    add-int v7, v6, v6

    .line 127
    .line 128
    and-int/2addr v4, v1

    .line 129
    add-int v8, v4, v4

    .line 130
    .line 131
    and-int v9, v5, v3

    .line 132
    .line 133
    and-int/2addr v5, v2

    .line 134
    and-int/2addr v3, v1

    .line 135
    shr-int/lit8 v10, v9, 0x1

    .line 136
    .line 137
    or-int/2addr v6, v10

    .line 138
    or-int/2addr v5, v6

    .line 139
    and-int v6, v7, v9

    .line 140
    .line 141
    shr-int/lit8 v7, v3, 0x1

    .line 142
    .line 143
    and-int/2addr v1, v2

    .line 144
    or-int v2, v4, v7

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    and-int v2, v8, v3

    .line 148
    .line 149
    or-int v20, v1, v2

    .line 150
    .line 151
    or-int v21, v5, v6

    .line 152
    .line 153
    iget v1, v0, Lxxi;->q:I

    .line 154
    .line 155
    iget-object v2, v0, Lxxi;->n:Lcia;

    .line 156
    .line 157
    iget-object v3, v0, Lxxi;->m:Lanui;

    .line 158
    .line 159
    iget v4, v0, Lxxi;->l:I

    .line 160
    .line 161
    iget v15, v0, Lxxi;->k:I

    .line 162
    .line 163
    iget-boolean v14, v0, Lxxi;->j:Z

    .line 164
    .line 165
    iget v13, v0, Lxxi;->i:I

    .line 166
    .line 167
    iget-wide v11, v0, Lxxi;->h:J

    .line 168
    .line 169
    iget-object v10, v0, Lxxi;->g:Lcln;

    .line 170
    .line 171
    iget-wide v8, v0, Lxxi;->f:J

    .line 172
    .line 173
    iget-object v7, v0, Lxxi;->e:Lcjw;

    .line 174
    .line 175
    iget-wide v5, v0, Lxxi;->d:J

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    iget-wide v3, v0, Lxxi;->c:J

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    iget-object v2, v0, Lxxi;->b:Lbln;

    .line 186
    .line 187
    iget-object v0, v0, Lxxi;->a:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v22, v1

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lanqp;->a:Lanqp;

    .line 196
    .line 197
    return-object v0
.end method
