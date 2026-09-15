.class public final synthetic Lbtak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbten;Lbtcp;Ldxn;Lbuco;Lbtai;Lbwkq;Lbtaf;Lbtab;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 0

    .line 1
    iput p13, p0, Lbtak;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtak;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtak;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtak;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtak;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtak;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtak;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbtak;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbtak;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lbtak;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p10, p0, Lbtak;->b:F

    .line 25
    .line 26
    iput p11, p0, Lbtak;->c:I

    .line 27
    .line 28
    iput p12, p0, Lbtak;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lehm;Leha;Lest;FLelb;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 31
    iput p13, p0, Lbtak;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtak;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbtak;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbtak;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbtak;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbtak;->h:Ljava/lang/Object;

    iput p6, p0, Lbtak;->b:F

    iput-object p7, p0, Lbtak;->j:Ljava/lang/Object;

    iput-object p8, p0, Lbtak;->f:Ljava/lang/Object;

    iput-object p9, p0, Lbtak;->e:Ljava/lang/Object;

    iput-object p10, p0, Lbtak;->a:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lbtak;->c:I

    iput p12, p0, Lbtak;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtak;->m:I

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
    check-cast v15, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lbtak;->c:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    and-int/2addr v4, v1

    .line 29
    add-int v5, v4, v4

    .line 30
    .line 31
    and-int/2addr v3, v1

    .line 32
    shr-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    or-int v2, v4, v6

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    and-int v2, v5, v3

    .line 39
    .line 40
    or-int v16, v1, v2

    .line 41
    .line 42
    iget v1, v0, Lbtak;->d:I

    .line 43
    .line 44
    iget-object v14, v0, Lbtak;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, v0, Lbtak;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Lbtak;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v0, Lbtak;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget v10, v0, Lbtak;->b:F

    .line 53
    .line 54
    iget-object v9, v0, Lbtak;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v0, Lbtak;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, v0, Lbtak;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v0, Lbtak;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    iget-object v5, v0, Lbtak;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    move-object v11, v4

    .line 68
    check-cast v11, Lelb;

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    check-cast v12, Ljrl;

    .line 72
    .line 73
    move-object v13, v2

    .line 74
    check-cast v13, Ljrl;

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    invoke-static/range {v5 .. v17}, Lkhq;->c(Ljava/lang/Object;Ljava/lang/String;Lehm;Leha;Lest;FLelb;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    move-object/from16 v11, p1

    .line 85
    .line 86
    check-cast v11, Ldvw;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    iget v1, v0, Lbtak;->c:I

    .line 93
    .line 94
    iget v5, v0, Lbtak;->d:I

    .line 95
    .line 96
    iget v10, v0, Lbtak;->b:F

    .line 97
    .line 98
    iget-object v9, v0, Lbtak;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v6, v0, Lbtak;->k:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, v0, Lbtak;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, v0, Lbtak;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v0, Lbtak;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v13, v0, Lbtak;->l:Ljava/lang/Object;

    .line 109
    .line 110
    move v14, v3

    .line 111
    iget-object v3, v0, Lbtak;->g:Ljava/lang/Object;

    .line 112
    .line 113
    move v15, v2

    .line 114
    iget-object v2, v0, Lbtak;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Lbtak;->e:Ljava/lang/Object;

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    and-int v16, v5, v4

    .line 121
    .line 122
    add-int v17, v16, v16

    .line 123
    .line 124
    and-int/2addr v4, v1

    .line 125
    add-int v18, v4, v4

    .line 126
    .line 127
    and-int v19, v5, v14

    .line 128
    .line 129
    and-int/2addr v5, v15

    .line 130
    and-int/2addr v14, v1

    .line 131
    check-cast v0, Lbten;

    .line 132
    .line 133
    check-cast v13, Lbuco;

    .line 134
    .line 135
    check-cast v12, Lbtai;

    .line 136
    .line 137
    check-cast v8, Lbwkq;

    .line 138
    .line 139
    check-cast v7, Lbtaf;

    .line 140
    .line 141
    check-cast v6, Lbtab;

    .line 142
    .line 143
    shr-int/lit8 v20, v19, 0x1

    .line 144
    .line 145
    or-int v16, v16, v20

    .line 146
    .line 147
    or-int v5, v5, v16

    .line 148
    .line 149
    and-int v16, v17, v19

    .line 150
    .line 151
    shr-int/lit8 v17, v14, 0x1

    .line 152
    .line 153
    and-int/2addr v1, v15

    .line 154
    or-int v4, v4, v17

    .line 155
    .line 156
    or-int/2addr v1, v4

    .line 157
    and-int v4, v18, v14

    .line 158
    .line 159
    or-int/2addr v1, v4

    .line 160
    or-int v4, v5, v16

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    move v13, v4

    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v8

    .line 166
    move-object v8, v6

    .line 167
    move-object v6, v5

    .line 168
    move-object v5, v12

    .line 169
    move v12, v1

    .line 170
    move-object v1, v0

    .line 171
    invoke-static/range {v1 .. v13}, Lbtnc;->bT(Lbten;Lbtcp;Ldxn;Lbuco;Lbtai;Lbwkq;Lbtaf;Lbtab;Lkotlin/jvm/functions/Function1;FLdvw;II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcubp;->a:Lcubp;

    .line 175
    .line 176
    return-object v0
.end method
