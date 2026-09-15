.class public final synthetic Laeka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lacxx;Ljava/lang/String;Lcbe;IILehm;II)V
    .locals 0

    .line 1
    iput p8, p0, Laeka;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeka;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeka;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laeka;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laeka;->a:I

    .line 13
    .line 14
    iput p5, p0, Laeka;->b:I

    .line 15
    .line 16
    iput-object p6, p0, Laeka;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Laeka;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Leol;Ljava/lang/String;Lehm;Lahro;IIII)V
    .locals 0

    .line 21
    iput p8, p0, Laeka;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeka;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeka;->g:Ljava/lang/Object;

    iput-object p3, p0, Laeka;->e:Ljava/lang/Object;

    iput-object p4, p0, Laeka;->f:Ljava/lang/Object;

    iput p5, p0, Laeka;->a:I

    iput p6, p0, Laeka;->b:I

    iput p7, p0, Laeka;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lffn;Lehm;ILaejw;Ljava/util/List;III)V
    .locals 0

    .line 22
    iput p8, p0, Laeka;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeka;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeka;->e:Ljava/lang/Object;

    iput p3, p0, Laeka;->a:I

    iput-object p4, p0, Laeka;->f:Ljava/lang/Object;

    iput-object p5, p0, Laeka;->g:Ljava/lang/Object;

    iput p6, p0, Laeka;->b:I

    iput p7, p0, Laeka;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lahmb;ILahmt;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 23
    iput p8, p0, Laeka;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeka;->f:Ljava/lang/Object;

    iput-object p2, p0, Laeka;->e:Ljava/lang/Object;

    iput p3, p0, Laeka;->a:I

    iput-object p4, p0, Laeka;->d:Ljava/lang/Object;

    iput-object p5, p0, Laeka;->g:Ljava/lang/Object;

    iput p6, p0, Laeka;->b:I

    iput p7, p0, Laeka;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laeka;->h:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Ldvw;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v0, p0, Laeka;->b:I

    .line 28
    .line 29
    or-int/2addr v0, v4

    .line 30
    and-int/2addr v3, v0

    .line 31
    add-int v4, v3, v3

    .line 32
    .line 33
    and-int/2addr v2, v0

    .line 34
    shr-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    or-int v1, v3, v5

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    and-int v1, v4, v2

    .line 41
    .line 42
    or-int v12, v0, v1

    .line 43
    .line 44
    iget v13, p0, Laeka;->c:I

    .line 45
    .line 46
    iget v10, p0, Laeka;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Laeka;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, p0, Laeka;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Laeka;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Laeka;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Leol;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lahro;

    .line 64
    .line 65
    invoke-static/range {v6 .. v13}, Lajje;->bu(Leol;Ljava/lang/String;Lehm;Lahro;ILdvw;II)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    move-object v5, p1

    .line 72
    check-cast v5, Ldvw;

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    iget v0, p0, Laeka;->b:I

    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    and-int/2addr v3, v0

    .line 82
    add-int v4, v3, v3

    .line 83
    .line 84
    and-int/2addr v2, v0

    .line 85
    shr-int/lit8 v6, v2, 0x1

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    or-int v1, v3, v6

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    and-int v1, v4, v2

    .line 92
    .line 93
    or-int v6, v0, v1

    .line 94
    .line 95
    iget v7, p0, Laeka;->c:I

    .line 96
    .line 97
    iget-object v4, p0, Laeka;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Laeka;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget v2, p0, Laeka;->a:I

    .line 102
    .line 103
    iget-object v1, p0, Laeka;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Laeka;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lahmt;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v7}, Lajje;->cW(Ljava/lang/String;Lahmb;ILahmt;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcubp;->a:Lcubp;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_1
    move-object v6, p1

    .line 120
    check-cast v6, Ldvw;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    iget v0, p0, Laeka;->c:I

    .line 127
    .line 128
    iget-object v5, p0, Laeka;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move v7, v4

    .line 131
    iget v4, p0, Laeka;->b:I

    .line 132
    .line 133
    move v8, v3

    .line 134
    iget v3, p0, Laeka;->a:I

    .line 135
    .line 136
    iget-object v9, p0, Laeka;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v10, p0, Laeka;->g:Ljava/lang/Object;

    .line 139
    .line 140
    move v11, v0

    .line 141
    iget-object v0, p0, Laeka;->f:Ljava/lang/Object;

    .line 142
    .line 143
    or-int/lit8 p0, v11, 0x1

    .line 144
    .line 145
    and-int v7, p0, v8

    .line 146
    .line 147
    add-int v8, v7, v7

    .line 148
    .line 149
    and-int/2addr v2, p0

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v9, Lcbe;

    .line 153
    .line 154
    shr-int/lit8 v11, v2, 0x1

    .line 155
    .line 156
    and-int/2addr p0, v1

    .line 157
    or-int v1, v7, v11

    .line 158
    .line 159
    or-int/2addr p0, v1

    .line 160
    and-int v1, v8, v2

    .line 161
    .line 162
    or-int v7, p0, v1

    .line 163
    .line 164
    move-object v2, v9

    .line 165
    move-object v1, v10

    .line 166
    invoke-static/range {v0 .. v7}, Lacve;->bX(Lacxx;Ljava/lang/String;Lcbe;IILehm;Ldvw;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_2
    move v8, v3

    .line 173
    move v7, v4

    .line 174
    move-object v5, p1

    .line 175
    check-cast v5, Ldvw;

    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    iget v0, p0, Laeka;->b:I

    .line 182
    .line 183
    or-int/2addr v0, v7

    .line 184
    and-int v3, v0, v8

    .line 185
    .line 186
    add-int v4, v3, v3

    .line 187
    .line 188
    and-int/2addr v2, v0

    .line 189
    shr-int/lit8 v6, v2, 0x1

    .line 190
    .line 191
    and-int/2addr v0, v1

    .line 192
    or-int v1, v3, v6

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int v1, v4, v2

    .line 196
    .line 197
    or-int v6, v0, v1

    .line 198
    .line 199
    iget v7, p0, Laeka;->c:I

    .line 200
    .line 201
    iget-object v4, p0, Laeka;->g:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Laeka;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iget v2, p0, Laeka;->a:I

    .line 206
    .line 207
    iget-object v1, p0, Laeka;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Laeka;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lffn;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Laejw;

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    invoke-static/range {v0 .. v7}, Lafmx;->U(Lffn;Lehm;ILaejw;Ljava/util/List;Ldvw;II)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    .line 222
    return-object p0
.end method
