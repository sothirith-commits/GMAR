.class public final synthetic Laaqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Laaou;Ladqm;Lehq;Laasm;Ljava/lang/Integer;Ljava/util/List;Laasv;III)V
    .locals 0

    .line 1
    iput p10, p0, Laaqo;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaqo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaqo;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laaqo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laaqo;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laaqo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laaqo;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laaqo;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Laaqo;->a:I

    .line 21
    .line 22
    iput p9, p0, Laaqo;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lehq;Lkotlin/jvm/functions/Function1;Lehd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lctgm;III)V
    .locals 0

    .line 25
    iput p10, p0, Laaqo;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqo;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaqo;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaqo;->i:Ljava/lang/Object;

    iput-object p4, p0, Laaqo;->d:Ljava/lang/Object;

    iput-object p5, p0, Laaqo;->h:Ljava/lang/Object;

    iput-object p6, p0, Laaqo;->f:Ljava/lang/Object;

    iput-object p7, p0, Laaqo;->g:Ljava/lang/Object;

    iput p8, p0, Laaqo;->a:I

    iput p9, p0, Laaqo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lehq;Lctgk;Ljava/util/List;Ljava/util/List;Lahra;III)V
    .locals 0

    .line 26
    iput p10, p0, Laaqo;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqo;->e:Ljava/lang/Object;

    iput-object p2, p0, Laaqo;->h:Ljava/lang/Object;

    iput-object p3, p0, Laaqo;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaqo;->g:Ljava/lang/Object;

    iput-object p5, p0, Laaqo;->i:Ljava/lang/Object;

    iput-object p6, p0, Laaqo;->f:Ljava/lang/Object;

    iput-object p7, p0, Laaqo;->c:Ljava/lang/Object;

    iput p8, p0, Laaqo;->a:I

    iput p9, p0, Laaqo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laaqo;->j:I

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
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Laaqo;->a:I

    .line 28
    .line 29
    or-int/2addr v1, v5

    .line 30
    and-int/2addr v4, v1

    .line 31
    add-int v5, v4, v4

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    shr-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    or-int v2, v4, v6

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    and-int v2, v5, v3

    .line 41
    .line 42
    or-int v14, v1, v2

    .line 43
    .line 44
    iget v15, v0, Laaqo;->b:I

    .line 45
    .line 46
    iget-object v1, v0, Laaqo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, v0, Laaqo;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v0, Laaqo;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v0, Laaqo;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v0, Laaqo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, Laaqo;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Laaqo;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Lahra;

    .line 65
    .line 66
    invoke-static/range {v6 .. v15}, Lajok;->cP(Ljava/lang/String;Ljava/util/List;Lehq;Lctgk;Ljava/util/List;Ljava/util/List;Lahra;Ldvw;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object/from16 v8, p1

    .line 73
    .line 74
    check-cast v8, Ldvw;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget v1, v0, Laaqo;->a:I

    .line 81
    .line 82
    or-int/2addr v1, v5

    .line 83
    and-int/2addr v4, v1

    .line 84
    add-int v5, v4, v4

    .line 85
    .line 86
    and-int/2addr v3, v1

    .line 87
    shr-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    or-int v2, v4, v6

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    and-int v2, v5, v3

    .line 94
    .line 95
    or-int v9, v1, v2

    .line 96
    .line 97
    iget v10, v0, Laaqo;->b:I

    .line 98
    .line 99
    iget-object v7, v0, Laaqo;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v0, Laaqo;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v0, Laaqo;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, v0, Laaqo;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v0, Laaqo;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, Laaqo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    iget-object v1, v0, Laaqo;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static/range {v1 .. v10}, Lbnr;->b(Ljava/lang/Object;Lehq;Lkotlin/jvm/functions/Function1;Lehd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lctgm;Ldvw;II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    move-object/from16 v8, p1

    .line 123
    .line 124
    check-cast v8, Ldvw;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    iget v1, v0, Laaqo;->a:I

    .line 131
    .line 132
    or-int/2addr v1, v5

    .line 133
    and-int/2addr v4, v1

    .line 134
    add-int v5, v4, v4

    .line 135
    .line 136
    and-int/2addr v3, v1

    .line 137
    shr-int/lit8 v6, v3, 0x1

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    or-int v2, v4, v6

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    and-int v2, v5, v3

    .line 144
    .line 145
    or-int v9, v1, v2

    .line 146
    .line 147
    iget v10, v0, Laaqo;->b:I

    .line 148
    .line 149
    iget-object v1, v0, Laaqo;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, v0, Laaqo;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v0, Laaqo;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, v0, Laaqo;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v0, Laaqo;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v0, Laaqo;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v0, Laaqo;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laaou;

    .line 164
    .line 165
    check-cast v5, Ladqm;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Laasv;

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    move-object v5, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v0

    .line 176
    invoke-static/range {v1 .. v10}, Laabj;->ah(Laaou;Ladqm;Lehq;Laasm;Ljava/lang/Integer;Ljava/util/List;Laasv;Ldvw;II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    return-object v0
.end method
