.class public final synthetic Lkht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laoga;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lani;Lksh;Lksw;Laogl;Laoga;Laoga;Lbmz;ZII)V
    .locals 0

    .line 1
    iput p10, p0, Lkht;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkht;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkht;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkht;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkht;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkht;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkht;->a:Laoga;

    .line 17
    .line 18
    iput-object p7, p0, Lkht;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p8, p0, Lkht;->b:Z

    .line 21
    .line 22
    iput p9, p0, Lkht;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Laoga;Lbmz;ZLbrj;Laww;Lafe;Laon;Laogq;II)V
    .locals 0

    .line 25
    iput p10, p0, Lkht;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkht;->a:Laoga;

    iput-object p2, p0, Lkht;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lkht;->b:Z

    iput-object p4, p0, Lkht;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkht;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkht;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkht;->g:Ljava/lang/Object;

    iput-object p8, p0, Lkht;->e:Ljava/lang/Object;

    iput p9, p0, Lkht;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkht;->j:I

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
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lbca;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Lkht;->c:I

    .line 28
    .line 29
    iget-object v13, v0, Lkht;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Lkht;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v0, Lkht;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Lkht;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lkht;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-boolean v8, v0, Lkht;->b:Z

    .line 41
    .line 42
    move-object v11, v7

    .line 43
    iget-object v7, v0, Lkht;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v6

    .line 46
    iget-object v6, v0, Lkht;->a:Laoga;

    .line 47
    .line 48
    or-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    and-int v1, v0, v4

    .line 51
    .line 52
    add-int v4, v1, v1

    .line 53
    .line 54
    and-int/2addr v3, v0

    .line 55
    check-cast v10, Laww;

    .line 56
    .line 57
    check-cast v11, Lafe;

    .line 58
    .line 59
    check-cast v12, Laon;

    .line 60
    .line 61
    shr-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    or-int/2addr v1, v5

    .line 65
    or-int/2addr v0, v1

    .line 66
    and-int v1, v4, v3

    .line 67
    .line 68
    or-int v15, v0, v1

    .line 69
    .line 70
    invoke-static/range {v6 .. v15}, Lsks;->m(Laoga;Lbmz;ZLbrj;Laww;Lafe;Laon;Laogq;Lbca;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laoct;->a:Laoct;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    move-object/from16 v9, p1

    .line 77
    .line 78
    check-cast v9, Lbca;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    iget v1, v0, Lkht;->c:I

    .line 85
    .line 86
    iget-object v8, v0, Lkht;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, v0, Lkht;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v0, Lkht;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, v0, Lkht;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move v11, v4

    .line 95
    iget-object v4, v0, Lkht;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move v12, v3

    .line 98
    iget-boolean v3, v0, Lkht;->b:Z

    .line 99
    .line 100
    move v13, v2

    .line 101
    iget-object v2, v0, Lkht;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move v14, v1

    .line 104
    iget-object v1, v0, Lkht;->a:Laoga;

    .line 105
    .line 106
    or-int/lit8 v0, v14, 0x1

    .line 107
    .line 108
    and-int v5, v0, v11

    .line 109
    .line 110
    add-int v11, v5, v5

    .line 111
    .line 112
    and-int/2addr v12, v0

    .line 113
    check-cast v10, Laww;

    .line 114
    .line 115
    check-cast v7, Lafe;

    .line 116
    .line 117
    check-cast v6, Laon;

    .line 118
    .line 119
    shr-int/lit8 v14, v12, 0x1

    .line 120
    .line 121
    and-int/2addr v0, v13

    .line 122
    or-int/2addr v5, v14

    .line 123
    or-int/2addr v0, v5

    .line 124
    and-int v5, v11, v12

    .line 125
    .line 126
    or-int/2addr v0, v5

    .line 127
    move-object v5, v7

    .line 128
    move-object v7, v6

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v10

    .line 131
    move v10, v0

    .line 132
    invoke-static/range {v1 .. v10}, Ljo;->k(Laoga;Lbmz;ZLbrj;Laww;Lafe;Laon;Laogq;Lbca;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Laoct;->a:Laoct;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    move v13, v2

    .line 139
    move v12, v3

    .line 140
    move v11, v4

    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    check-cast v9, Lbca;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    iget v1, v0, Lkht;->c:I

    .line 150
    .line 151
    iget-boolean v8, v0, Lkht;->b:Z

    .line 152
    .line 153
    iget-object v7, v0, Lkht;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, v0, Lkht;->a:Laoga;

    .line 156
    .line 157
    move v2, v5

    .line 158
    iget-object v5, v0, Lkht;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lkht;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v0, Lkht;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v10, v0, Lkht;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v0, Lkht;->h:Ljava/lang/Object;

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    and-int v2, v1, v11

    .line 170
    .line 171
    add-int v11, v2, v2

    .line 172
    .line 173
    and-int/2addr v12, v1

    .line 174
    check-cast v0, Lani;

    .line 175
    .line 176
    check-cast v10, Lksh;

    .line 177
    .line 178
    check-cast v3, Lksw;

    .line 179
    .line 180
    shr-int/lit8 v14, v12, 0x1

    .line 181
    .line 182
    and-int/2addr v1, v13

    .line 183
    or-int/2addr v2, v14

    .line 184
    or-int/2addr v1, v2

    .line 185
    and-int v2, v11, v12

    .line 186
    .line 187
    or-int/2addr v1, v2

    .line 188
    move-object v2, v10

    .line 189
    move v10, v1

    .line 190
    move-object v1, v0

    .line 191
    invoke-static/range {v1 .. v10}, Ljkp;->bR(Lani;Lksh;Lksw;Laogl;Laoga;Laoga;Lbmz;ZLbca;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Laoct;->a:Laoct;

    .line 195
    .line 196
    return-object v0
.end method
