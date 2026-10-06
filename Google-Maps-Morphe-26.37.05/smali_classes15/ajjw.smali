.class public final Lajjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajjw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajjw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajjw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget v0, p0, Lajjw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lajjw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lbnqg;

    .line 18
    .line 19
    iget-object v1, v0, Lbnqg;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget-object v1, v0, Lbnqg;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lbmtg;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lbnqg;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object p0, v0, Lbnqg;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v0, v0, Lbnqg;->d:Lbnsw;

    .line 45
    .line 46
    iget v0, v0, Lbnsw;->c:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {p0, v0, v1}, Lbtry;->d(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lajjw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lajjw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lafiq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lafiq;->J()Lbk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Lafiq;->d()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    new-instance v1, Lacem;

    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v0, v2, v3}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lajjw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lajkb;

    .line 100
    .line 101
    iget-object v0, p0, Lajkb;->A:Lajok;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lajkb;->w:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lajkb;->f:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lajok;->q(Landroid/view/View;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lajkb;->A:Lajok;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lajkb;->w:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lajok;->q(Landroid/view/View;Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v3}, Lajok;->n(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v3}, Lajok;->o(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v2}, Lajok;->p(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int/2addr v2, v4

    .line 149
    sub-int/2addr v2, v3

    .line 150
    div-int/2addr v2, v1

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    iget-boolean v2, p0, Lajkb;->s:Z

    .line 160
    .line 161
    if-eq v2, v0, :cond_8

    .line 162
    .line 163
    iput-boolean v0, p0, Lajkb;->s:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lajkb;->t:I

    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Lajkb;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget v0, p0, Lajkb;->t:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v0, v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lajkb;->t:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lajkb;->b()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    return-void
.end method
