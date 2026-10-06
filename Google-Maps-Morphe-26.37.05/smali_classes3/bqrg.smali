.class public final Lbqrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lbqrj;

.field public c:Lgrs;

.field public d:Lbqrf;

.field public e:Lbvtl;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:Z

.field private final l:Lbvtl;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbqrg;->e:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lbqrg;->l:Lbvtl;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbqri;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbqrg;->m:B

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v8, v0, Lbqrg;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v8, :cond_3

    .line 14
    .line 15
    iget-object v10, v0, Lbqrg;->j:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v10, :cond_3

    .line 18
    .line 19
    iget-object v14, v0, Lbqrg;->d:Lbqrf;

    .line 20
    .line 21
    if-nez v14, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v4, Lbqri;

    .line 25
    .line 26
    iget v5, v0, Lbqrg;->f:I

    .line 27
    .line 28
    iget-object v6, v0, Lbqrg;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget v7, v0, Lbqrg;->g:I

    .line 31
    .line 32
    iget v9, v0, Lbqrg;->i:I

    .line 33
    .line 34
    iget-object v11, v0, Lbqrg;->b:Lbqrj;

    .line 35
    .line 36
    iget-object v12, v0, Lbqrg;->c:Lgrs;

    .line 37
    .line 38
    iget-boolean v13, v0, Lbqrg;->k:Z

    .line 39
    .line 40
    iget-object v15, v0, Lbqrg;->e:Lbvtl;

    .line 41
    .line 42
    iget-object v0, v0, Lbqrg;->l:Lbvtl;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v4 .. v16}, Lbqri;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbqrj;Lgrs;ZLbqrf;Lbvtl;Lbvtl;)V

    .line 48
    .line 49
    iget v0, v4, Lbqri;->c:I

    .line 50
    .line 51
    iget-object v1, v4, Lbqri;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    const/4 v5, -0x1

    .line 59
    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v2

    .line 63
    .line 64
    :goto_1
    xor-int v0, v3, v1

    .line 65
    .line 66
    const-string v1, "Either icon id or icon drawable must be specified"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 70
    return-object v4

    .line 71
    .line 72
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-byte v2, v0, Lbqrg;->m:B

    .line 78
    and-int/2addr v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, " id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_4
    iget-byte v2, v0, Lbqrg;->m:B

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, " iconResId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_5
    iget-object v2, v0, Lbqrg;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const-string v2, " label"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_6
    iget-byte v2, v0, Lbqrg;->m:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string v2, " veId"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    :cond_7
    iget-byte v2, v0, Lbqrg;->m:B

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x8

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    const-string v2, " newHighlight"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    :cond_8
    iget-object v2, v0, Lbqrg;->j:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string v2, " onClickListener"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    :cond_9
    iget-byte v2, v0, Lbqrg;->m:B

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x10

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    const-string v2, " visibleOnIncognito"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    :cond_a
    iget-object v0, v0, Lbqrg;->d:Lbqrf;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, " actionType"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, "Missing required properties:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqrg;->g:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbqrg;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqrg;->m:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqrg;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbqrg;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqrg;->m:B

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqrg;->h:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null label"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqrg;->j:Landroid/view/View$OnClickListener;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null onClickListener"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqrg;->i:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbqrg;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqrg;->m:B

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbqrg;->k:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbqrg;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqrg;->m:B

    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbqrg;->m:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbqrg;->m:B

    .line 8
    return-void
.end method
