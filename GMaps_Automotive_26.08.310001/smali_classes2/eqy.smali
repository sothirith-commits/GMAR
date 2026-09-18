.class public final synthetic Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvj;

.field public final synthetic d:F

.field public final synthetic e:Lboz;

.field public final synthetic f:I

.field public final synthetic g:Lblg;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Leqg;Lcug;Lbln;Ljava/lang/String;Lblg;Lbvj;FLboz;Lanum;II)V
    .locals 0

    .line 1
    iput p11, p0, Leqy;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leqy;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leqy;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leqy;->a:Lbln;

    .line 11
    .line 12
    iput-object p4, p0, Leqy;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Leqy;->g:Lblg;

    .line 15
    .line 16
    iput-object p6, p0, Leqy;->c:Lbvj;

    .line 17
    .line 18
    iput p7, p0, Leqy;->d:F

    .line 19
    .line 20
    iput-object p8, p0, Leqy;->e:Lboz;

    .line 21
    .line 22
    iput-object p9, p0, Leqy;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Leqy;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 27
    iput p11, p0, Leqy;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqy;->i:Ljava/lang/Object;

    iput-object p2, p0, Leqy;->b:Ljava/lang/String;

    iput-object p3, p0, Leqy;->a:Lbln;

    iput-object p4, p0, Leqy;->g:Lblg;

    iput-object p5, p0, Leqy;->c:Lbvj;

    iput p6, p0, Leqy;->d:F

    iput-object p7, p0, Leqy;->e:Lboz;

    iput-object p8, p0, Leqy;->h:Ljava/lang/Object;

    iput-object p9, p0, Leqy;->j:Ljava/lang/Object;

    iput p10, p0, Leqy;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leqy;->k:I

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
    check-cast v15, Lbaw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Leqy;->f:I

    .line 28
    .line 29
    iget-object v14, v0, Leqy;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v13, v0, Leqy;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Leqy;->e:Lboz;

    .line 34
    .line 35
    iget v11, v0, Leqy;->d:F

    .line 36
    .line 37
    iget-object v10, v0, Leqy;->c:Lbvj;

    .line 38
    .line 39
    iget-object v9, v0, Leqy;->g:Lblg;

    .line 40
    .line 41
    iget-object v8, v0, Leqy;->a:Lbln;

    .line 42
    .line 43
    iget-object v7, v0, Leqy;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Leqy;->i:Ljava/lang/Object;

    .line 46
    .line 47
    or-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    and-int v1, v0, v4

    .line 50
    .line 51
    add-int v4, v1, v1

    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    shr-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    or-int/2addr v1, v5

    .line 58
    or-int/2addr v0, v1

    .line 59
    and-int v1, v4, v3

    .line 60
    .line 61
    or-int v16, v0, v1

    .line 62
    .line 63
    invoke-static/range {v6 .. v16}, Lown;->aZ(Lxjh;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;Lnfe;Lanum;Lbaw;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lanqp;->a:Lanqp;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    move-object/from16 v10, p1

    .line 70
    .line 71
    check-cast v10, Lbaw;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    iget v1, v0, Leqy;->f:I

    .line 78
    .line 79
    iget-object v9, v0, Leqy;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v0, Leqy;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v0, Leqy;->e:Lboz;

    .line 84
    .line 85
    move-object v8, v6

    .line 86
    iget v6, v0, Leqy;->d:F

    .line 87
    .line 88
    move v11, v5

    .line 89
    iget-object v5, v0, Leqy;->c:Lbvj;

    .line 90
    .line 91
    move v12, v4

    .line 92
    iget-object v4, v0, Leqy;->g:Lblg;

    .line 93
    .line 94
    move v13, v3

    .line 95
    iget-object v3, v0, Leqy;->a:Lbln;

    .line 96
    .line 97
    move v14, v2

    .line 98
    iget-object v2, v0, Leqy;->b:Ljava/lang/String;

    .line 99
    .line 100
    move v15, v1

    .line 101
    iget-object v1, v0, Leqy;->i:Ljava/lang/Object;

    .line 102
    .line 103
    or-int/lit8 v0, v15, 0x1

    .line 104
    .line 105
    and-int v11, v0, v12

    .line 106
    .line 107
    add-int v12, v11, v11

    .line 108
    .line 109
    and-int/2addr v13, v0

    .line 110
    check-cast v8, Lemb;

    .line 111
    .line 112
    shr-int/lit8 v15, v13, 0x1

    .line 113
    .line 114
    and-int/2addr v0, v14

    .line 115
    or-int/2addr v11, v15

    .line 116
    or-int/2addr v0, v11

    .line 117
    and-int v11, v12, v13

    .line 118
    .line 119
    or-int/2addr v11, v0

    .line 120
    invoke-static/range {v1 .. v11}, Leqz;->a(Ljava/lang/Object;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;Lemb;Lanui;Lbaw;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lanqp;->a:Lanqp;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    move v14, v2

    .line 127
    move v13, v3

    .line 128
    move v12, v4

    .line 129
    move v11, v5

    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    check-cast v10, Lbaw;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    iget v1, v0, Leqy;->f:I

    .line 139
    .line 140
    iget-object v9, v0, Leqy;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v8, v0, Leqy;->e:Lboz;

    .line 143
    .line 144
    iget v7, v0, Leqy;->d:F

    .line 145
    .line 146
    iget-object v6, v0, Leqy;->c:Lbvj;

    .line 147
    .line 148
    iget-object v5, v0, Leqy;->g:Lblg;

    .line 149
    .line 150
    iget-object v4, v0, Leqy;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Leqy;->a:Lbln;

    .line 153
    .line 154
    iget-object v2, v0, Leqy;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, Leqy;->h:Ljava/lang/Object;

    .line 157
    .line 158
    or-int/2addr v1, v11

    .line 159
    and-int v11, v1, v12

    .line 160
    .line 161
    add-int v12, v11, v11

    .line 162
    .line 163
    and-int/2addr v13, v1

    .line 164
    check-cast v0, Leqg;

    .line 165
    .line 166
    check-cast v2, Lcug;

    .line 167
    .line 168
    shr-int/lit8 v15, v13, 0x1

    .line 169
    .line 170
    and-int/2addr v1, v14

    .line 171
    or-int/2addr v11, v15

    .line 172
    or-int/2addr v1, v11

    .line 173
    and-int v11, v12, v13

    .line 174
    .line 175
    or-int/2addr v11, v1

    .line 176
    move-object v1, v0

    .line 177
    invoke-static/range {v1 .. v11}, Leqz;->b(Leqg;Lcug;Lbln;Ljava/lang/String;Lblg;Lbvj;FLboz;Lanum;Lbaw;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lanqp;->a:Lanqp;

    .line 181
    .line 182
    return-object v0
.end method
