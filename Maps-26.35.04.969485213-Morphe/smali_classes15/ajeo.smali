.class public final Lajeo;
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
    iput p2, p0, Lajeo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajeo;->a:Ljava/lang/Object;

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
    iput p2, p0, Lajeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajeo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget v0, p0, Lajeo;->b:I

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
    iget-object p0, p0, Lajeo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lbnmz;

    .line 18
    .line 19
    iget-object v1, v0, Lbnmz;->c:Landroid/view/ViewGroup;

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
    iget-object v1, v0, Lbnmz;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lbmil;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lbnmz;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object p0, v0, Lbnmz;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v0, v0, Lbnmz;->d:Lbnpq;

    .line 45
    .line 46
    iget v0, v0, Lbnpq;->c:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {p0, v0, v1}, Lbuiw;->d(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lajeo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lajeo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lafeb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lafeb;->qA()Lbk;

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
    invoke-virtual {v0}, Lafeb;->d()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    new-instance v1, Ladnf;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p0, p0, Lajeo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lajet;

    .line 99
    .line 100
    iget-object v0, p0, Lajet;->A:Lajje;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lajet;->w:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lajet;->f:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lajje;->v(Landroid/view/View;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p0, Lajet;->A:Lajje;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lajet;->w:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Lajje;->v(Landroid/view/View;Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v1, Lbwio;->a:Lbwio;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {v3}, Lajje;->s(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v3}, Lajje;->t(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v2}, Lajje;->u(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr v2, v4

    .line 148
    sub-int/2addr v2, v3

    .line 149
    div-int/2addr v2, v1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    iget-boolean v2, p0, Lajet;->s:Z

    .line 159
    .line 160
    if-eq v2, v0, :cond_8

    .line 161
    .line 162
    iput-boolean v0, p0, Lajet;->s:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lajet;->t:I

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lajet;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget v0, p0, Lajet;->t:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eq v0, v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lajet;->t:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lajet;->b()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_1
    return-void
.end method
