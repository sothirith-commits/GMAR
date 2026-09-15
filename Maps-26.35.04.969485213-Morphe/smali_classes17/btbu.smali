.class public final synthetic Lbtbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbten;

.field public final synthetic b:Lbtcp;

.field public final synthetic c:Ldxn;

.field public final synthetic d:Lbtai;

.field public final synthetic e:Lbwkq;

.field public final synthetic f:Lbwkq;

.field public final synthetic g:Lbtaf;

.field public final synthetic h:Lbtab;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcpm;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lbuco;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbten;Lbtcp;Ldxn;Lbuco;Lbtai;Lbwkq;Lbwkq;Lbtaf;Lbtab;Lkotlin/jvm/functions/Function1;Lcpm;III)V
    .locals 0

    .line 1
    iput p14, p0, Lbtbu;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtbu;->a:Lbten;

    .line 7
    .line 8
    iput-object p2, p0, Lbtbu;->b:Lbtcp;

    .line 9
    .line 10
    iput-object p3, p0, Lbtbu;->c:Ldxn;

    .line 11
    .line 12
    iput-object p4, p0, Lbtbu;->m:Lbuco;

    .line 13
    .line 14
    iput-object p5, p0, Lbtbu;->d:Lbtai;

    .line 15
    .line 16
    iput-object p6, p0, Lbtbu;->e:Lbwkq;

    .line 17
    .line 18
    iput-object p7, p0, Lbtbu;->f:Lbwkq;

    .line 19
    .line 20
    iput-object p8, p0, Lbtbu;->g:Lbtaf;

    .line 21
    .line 22
    iput-object p9, p0, Lbtbu;->h:Lbtab;

    .line 23
    .line 24
    iput-object p10, p0, Lbtbu;->i:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p11, p0, Lbtbu;->j:Lcpm;

    .line 27
    .line 28
    iput p12, p0, Lbtbu;->k:I

    .line 29
    .line 30
    iput p13, p0, Lbtbu;->l:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtbu;->n:I

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
    move-object/from16 v16, p1

    .line 17
    .line 18
    check-cast v16, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lbtbu;->k:I

    .line 25
    .line 26
    iget v5, v0, Lbtbu;->l:I

    .line 27
    .line 28
    iget-object v15, v0, Lbtbu;->j:Lcpm;

    .line 29
    .line 30
    iget-object v14, v0, Lbtbu;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v13, v0, Lbtbu;->h:Lbtab;

    .line 33
    .line 34
    iget-object v12, v0, Lbtbu;->g:Lbtaf;

    .line 35
    .line 36
    iget-object v11, v0, Lbtbu;->f:Lbwkq;

    .line 37
    .line 38
    iget-object v10, v0, Lbtbu;->e:Lbwkq;

    .line 39
    .line 40
    iget-object v9, v0, Lbtbu;->d:Lbtai;

    .line 41
    .line 42
    iget-object v8, v0, Lbtbu;->m:Lbuco;

    .line 43
    .line 44
    iget-object v7, v0, Lbtbu;->c:Ldxn;

    .line 45
    .line 46
    iget-object v6, v0, Lbtbu;->b:Lbtcp;

    .line 47
    .line 48
    move/from16 v17, v5

    .line 49
    .line 50
    iget-object v5, v0, Lbtbu;->a:Lbten;

    .line 51
    .line 52
    or-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    and-int v1, v17, v4

    .line 55
    .line 56
    add-int v18, v1, v1

    .line 57
    .line 58
    and-int/2addr v4, v0

    .line 59
    add-int v19, v4, v4

    .line 60
    .line 61
    and-int v20, v17, v3

    .line 62
    .line 63
    and-int v17, v17, v2

    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    shr-int/lit8 v21, v20, 0x1

    .line 67
    .line 68
    or-int v1, v1, v21

    .line 69
    .line 70
    or-int v1, v17, v1

    .line 71
    .line 72
    and-int v17, v18, v20

    .line 73
    .line 74
    shr-int/lit8 v18, v3, 0x1

    .line 75
    .line 76
    and-int/2addr v0, v2

    .line 77
    or-int v2, v4, v18

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    and-int v2, v19, v3

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    or-int v18, v1, v17

    .line 84
    .line 85
    move/from16 v17, v0

    .line 86
    .line 87
    invoke-static/range {v5 .. v18}, Lbtbw;->h(Lbten;Lbtcp;Ldxn;Lbuco;Lbtai;Lbwkq;Lbwkq;Lbtaf;Lbtab;Lkotlin/jvm/functions/Function1;Lcpm;Ldvw;II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    move-object/from16 v12, p1

    .line 94
    .line 95
    check-cast v12, Ldvw;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    iget v1, v0, Lbtbu;->k:I

    .line 102
    .line 103
    iget v5, v0, Lbtbu;->l:I

    .line 104
    .line 105
    iget-object v11, v0, Lbtbu;->j:Lcpm;

    .line 106
    .line 107
    iget-object v10, v0, Lbtbu;->i:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v9, v0, Lbtbu;->h:Lbtab;

    .line 110
    .line 111
    iget-object v8, v0, Lbtbu;->g:Lbtaf;

    .line 112
    .line 113
    iget-object v7, v0, Lbtbu;->f:Lbwkq;

    .line 114
    .line 115
    iget-object v6, v0, Lbtbu;->e:Lbwkq;

    .line 116
    .line 117
    move v13, v5

    .line 118
    iget-object v5, v0, Lbtbu;->d:Lbtai;

    .line 119
    .line 120
    move v14, v4

    .line 121
    iget-object v4, v0, Lbtbu;->m:Lbuco;

    .line 122
    .line 123
    move v15, v3

    .line 124
    iget-object v3, v0, Lbtbu;->c:Ldxn;

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    iget-object v2, v0, Lbtbu;->b:Lbtcp;

    .line 129
    .line 130
    iget-object v0, v0, Lbtbu;->a:Lbten;

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    and-int v17, v13, v14

    .line 135
    .line 136
    add-int v18, v17, v17

    .line 137
    .line 138
    and-int/2addr v14, v1

    .line 139
    add-int v19, v14, v14

    .line 140
    .line 141
    and-int v20, v13, v15

    .line 142
    .line 143
    and-int v13, v13, v16

    .line 144
    .line 145
    and-int/2addr v15, v1

    .line 146
    shr-int/lit8 v21, v20, 0x1

    .line 147
    .line 148
    or-int v17, v17, v21

    .line 149
    .line 150
    or-int v13, v13, v17

    .line 151
    .line 152
    and-int v17, v18, v20

    .line 153
    .line 154
    shr-int/lit8 v18, v15, 0x1

    .line 155
    .line 156
    and-int v1, v1, v16

    .line 157
    .line 158
    or-int v14, v14, v18

    .line 159
    .line 160
    or-int/2addr v1, v14

    .line 161
    and-int v14, v19, v15

    .line 162
    .line 163
    or-int/2addr v1, v14

    .line 164
    or-int v14, v13, v17

    .line 165
    .line 166
    move v13, v1

    .line 167
    move-object v1, v0

    .line 168
    invoke-static/range {v1 .. v14}, Lbtbw;->i(Lbten;Lbtcp;Ldxn;Lbuco;Lbtai;Lbwkq;Lbwkq;Lbtaf;Lbtab;Lkotlin/jvm/functions/Function1;Lcpm;Ldvw;II)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcubp;->a:Lcubp;

    .line 172
    .line 173
    return-object v0
.end method
