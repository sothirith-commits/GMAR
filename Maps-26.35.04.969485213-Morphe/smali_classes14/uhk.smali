.class public final synthetic Luhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lbcgg;ZLcufg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p10, p0, Luhk;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Luhk;->d:I

    .line 7
    .line 8
    iput p2, p0, Luhk;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Luhk;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luhk;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Luhk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Luhk;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Luhk;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Luhk;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Luhk;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lehm;Lcufu;ILbcgg;Lcej;ZLcufv;III)V
    .locals 0

    .line 25
    iput p10, p0, Luhk;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhk;->h:Ljava/lang/Object;

    iput-object p2, p0, Luhk;->f:Ljava/lang/Object;

    iput p3, p0, Luhk;->d:I

    iput-object p4, p0, Luhk;->i:Ljava/lang/Object;

    iput-object p5, p0, Luhk;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Luhk;->a:Z

    iput-object p7, p0, Luhk;->g:Ljava/lang/Object;

    iput p8, p0, Luhk;->b:I

    iput p9, p0, Luhk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lehm;Ljava/lang/String;Lcufu;IZLuhi;Lbcgg;III)V
    .locals 0

    .line 26
    iput p10, p0, Luhk;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhk;->e:Ljava/lang/Object;

    iput-object p2, p0, Luhk;->f:Ljava/lang/Object;

    iput-object p3, p0, Luhk;->g:Ljava/lang/Object;

    iput p4, p0, Luhk;->d:I

    iput-boolean p5, p0, Luhk;->a:Z

    iput-object p6, p0, Luhk;->h:Ljava/lang/Object;

    iput-object p7, p0, Luhk;->i:Ljava/lang/Object;

    iput p8, p0, Luhk;->b:I

    iput p9, p0, Luhk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luhk;->j:I

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
    check-cast v14, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Luhk;->c:I

    .line 28
    .line 29
    iget-object v6, v0, Luhk;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v12, v0, Luhk;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v11, v0, Luhk;->a:Z

    .line 34
    .line 35
    iget-object v7, v0, Luhk;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Luhk;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v0, Luhk;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v7

    .line 42
    iget v7, v0, Luhk;->b:I

    .line 43
    .line 44
    move-object v13, v6

    .line 45
    iget v6, v0, Luhk;->d:I

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
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v10, Lbcgg;

    .line 59
    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    shr-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    or-int/2addr v1, v5

    .line 66
    or-int/2addr v0, v1

    .line 67
    and-int v1, v4, v3

    .line 68
    .line 69
    or-int v15, v0, v1

    .line 70
    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    move-object/from16 v8, v16

    .line 75
    .line 76
    invoke-static/range {v6 .. v15}, Lzyo;->P(IILjava/lang/String;Ljava/lang/String;Lbcgg;ZLcufg;Ljava/lang/String;Ldvw;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    move-object/from16 v8, p1

    .line 83
    .line 84
    check-cast v8, Ldvw;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    iget v1, v0, Luhk;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v5

    .line 93
    and-int/2addr v4, v1

    .line 94
    add-int v5, v4, v4

    .line 95
    .line 96
    and-int/2addr v3, v1

    .line 97
    shr-int/lit8 v6, v3, 0x1

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    or-int v2, v4, v6

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    and-int v2, v5, v3

    .line 104
    .line 105
    or-int v9, v1, v2

    .line 106
    .line 107
    iget v10, v0, Luhk;->c:I

    .line 108
    .line 109
    iget-object v7, v0, Luhk;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v6, v0, Luhk;->a:Z

    .line 112
    .line 113
    iget-object v1, v0, Luhk;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v0, Luhk;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget v3, v0, Luhk;->d:I

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    iget-object v2, v0, Luhk;->f:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    iget-object v1, v0, Luhk;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lbcgg;

    .line 126
    .line 127
    check-cast v5, Lcej;

    .line 128
    .line 129
    invoke-static/range {v1 .. v10}, Luhe;->b(Lehm;Lcufu;ILbcgg;Lcej;ZLcufv;Ldvw;II)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcubp;->a:Lcubp;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    move-object/from16 v8, p1

    .line 136
    .line 137
    check-cast v8, Ldvw;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    iget v1, v0, Luhk;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v5

    .line 146
    and-int/2addr v4, v1

    .line 147
    add-int v5, v4, v4

    .line 148
    .line 149
    and-int/2addr v3, v1

    .line 150
    shr-int/lit8 v6, v3, 0x1

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    or-int v2, v4, v6

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    and-int v2, v5, v3

    .line 157
    .line 158
    or-int v9, v1, v2

    .line 159
    .line 160
    iget v10, v0, Luhk;->c:I

    .line 161
    .line 162
    iget-object v1, v0, Luhk;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v0, Luhk;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-boolean v5, v0, Luhk;->a:Z

    .line 167
    .line 168
    iget v4, v0, Luhk;->d:I

    .line 169
    .line 170
    iget-object v3, v0, Luhk;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v6, v0, Luhk;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, Luhk;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v2, Luhi;

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    check-cast v7, Lbcgg;

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    move-object v6, v2

    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v0

    .line 187
    invoke-static/range {v1 .. v10}, Lsbt;->bF(Lehm;Ljava/lang/String;Lcufu;IZLuhi;Lbcgg;Ldvw;II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcubp;->a:Lcubp;

    .line 191
    .line 192
    return-object v0
.end method
