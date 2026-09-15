.class public final synthetic Lqjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLcufg;Lcufg;Lbcgg;Lbcgg;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p11, p0, Lqjh;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqjh;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lqjh;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Lqjh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqjh;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lqjh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lqjh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lqjh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lqjh;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lqjh;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lqir;Ljava/util/Set;ZLjava/lang/String;Lqir;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;II)V
    .locals 0

    .line 27
    iput p11, p0, Lqjh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqjh;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqjh;->a:Z

    iput-object p4, p0, Lqjh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqjh;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lqjh;->b:Z

    iput-object p7, p0, Lqjh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqjh;->i:Ljava/lang/Object;

    iput-object p9, p0, Lqjh;->j:Ljava/lang/Object;

    iput p10, p0, Lqjh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLdco;Lcufg;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcufu;Lejv;Lcufv;II)V
    .locals 0

    .line 28
    iput p11, p0, Lqjh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqjh;->a:Z

    iput-object p2, p0, Lqjh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqjh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lqjh;->b:Z

    iput-object p5, p0, Lqjh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqjh;->j:Ljava/lang/Object;

    iput-object p7, p0, Lqjh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqjh;->g:Ljava/lang/Object;

    iput-object p9, p0, Lqjh;->i:Ljava/lang/Object;

    iput p10, p0, Lqjh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqjh;->k:I

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
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Lqjh;->c:I

    .line 28
    .line 29
    iget-object v14, v0, Lqjh;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Lqjh;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lqjh;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v11, v0, Lqjh;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v0, Lqjh;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v9, v0, Lqjh;->b:Z

    .line 40
    .line 41
    iget-object v8, v0, Lqjh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v0, Lqjh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v13, v6

    .line 46
    iget-boolean v6, v0, Lqjh;->a:Z

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
    check-cast v7, Ldco;

    .line 56
    .line 57
    check-cast v13, Lejv;

    .line 58
    .line 59
    shr-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    or-int/2addr v1, v5

    .line 63
    or-int/2addr v0, v1

    .line 64
    and-int v1, v4, v3

    .line 65
    .line 66
    or-int v16, v0, v1

    .line 67
    .line 68
    invoke-static/range {v6 .. v16}, Lacuc;->c(ZLdco;Lcufg;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcufu;Lejv;Lcufv;Ldvw;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcubp;->a:Lcubp;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    move-object/from16 v10, p1

    .line 75
    .line 76
    check-cast v10, Ldvw;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    iget v1, v0, Lqjh;->c:I

    .line 83
    .line 84
    iget-object v6, v0, Lqjh;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v0, Lqjh;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, v0, Lqjh;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v9, v0, Lqjh;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move v11, v5

    .line 93
    iget-object v5, v0, Lqjh;->i:Ljava/lang/Object;

    .line 94
    .line 95
    move v12, v4

    .line 96
    iget-object v4, v0, Lqjh;->h:Ljava/lang/Object;

    .line 97
    .line 98
    move v13, v3

    .line 99
    iget-boolean v3, v0, Lqjh;->b:Z

    .line 100
    .line 101
    move v14, v2

    .line 102
    iget-boolean v2, v0, Lqjh;->a:Z

    .line 103
    .line 104
    iget-object v0, v0, Lqjh;->f:Ljava/lang/Object;

    .line 105
    .line 106
    or-int/2addr v1, v11

    .line 107
    and-int v11, v1, v12

    .line 108
    .line 109
    add-int v12, v11, v11

    .line 110
    .line 111
    and-int/2addr v13, v1

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v9, Lbcgg;

    .line 115
    .line 116
    check-cast v8, Lbcgg;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    shr-int/lit8 v15, v13, 0x1

    .line 123
    .line 124
    and-int/2addr v1, v14

    .line 125
    or-int/2addr v11, v15

    .line 126
    or-int/2addr v1, v11

    .line 127
    and-int v11, v12, v13

    .line 128
    .line 129
    or-int/2addr v11, v1

    .line 130
    move-object v1, v9

    .line 131
    move-object v9, v6

    .line 132
    move-object v6, v1

    .line 133
    move-object v1, v8

    .line 134
    move-object v8, v7

    .line 135
    move-object v7, v1

    .line 136
    move-object v1, v0

    .line 137
    invoke-static/range {v1 .. v11}, Lrvn;->cr(Ljava/lang/String;ZZLcufg;Lcufg;Lbcgg;Lbcgg;Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcubp;->a:Lcubp;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    move v14, v2

    .line 144
    move v13, v3

    .line 145
    move v12, v4

    .line 146
    move v11, v5

    .line 147
    move-object/from16 v10, p1

    .line 148
    .line 149
    check-cast v10, Ldvw;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    iget v1, v0, Lqjh;->c:I

    .line 156
    .line 157
    iget-object v9, v0, Lqjh;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, v0, Lqjh;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v7, v0, Lqjh;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iget-boolean v6, v0, Lqjh;->b:Z

    .line 164
    .line 165
    iget-object v2, v0, Lqjh;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v0, Lqjh;->f:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    iget-boolean v3, v0, Lqjh;->a:Z

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    iget-object v2, v0, Lqjh;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, Lqjh;->d:Ljava/lang/Object;

    .line 176
    .line 177
    or-int/2addr v1, v11

    .line 178
    and-int v11, v1, v12

    .line 179
    .line 180
    add-int v12, v11, v11

    .line 181
    .line 182
    and-int/2addr v13, v1

    .line 183
    check-cast v0, Lqir;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v5, Lqir;

    .line 188
    .line 189
    shr-int/lit8 v15, v13, 0x1

    .line 190
    .line 191
    and-int/2addr v1, v14

    .line 192
    or-int/2addr v11, v15

    .line 193
    or-int/2addr v1, v11

    .line 194
    and-int v11, v12, v13

    .line 195
    .line 196
    or-int/2addr v11, v1

    .line 197
    move-object v1, v0

    .line 198
    invoke-static/range {v1 .. v11}, Lrvn;->cg(Lqir;Ljava/util/Set;ZLjava/lang/String;Lqir;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Ldvw;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcubp;->a:Lcubp;

    .line 202
    .line 203
    return-object v0
.end method
