.class public final Laxzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzm;


# instance fields
.field public a:Z

.field public b:Lafbs;

.field public final c:Lbdih;

.field private final d:Laxtz;

.field private final e:Z

.field private final f:Lxix;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lafaz;

.field private final k:Laxzn;

.field private final l:Lafbc;


# direct methods
.method public constructor <init>(Lxiy;Lbdih;Laxsc;Laxtz;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Laxzp;->g:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Laxzp;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Laxzp;->h:Z

    .line 10
    .line 11
    iput p3, p0, Laxzp;->i:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laxzp;->b:Lafbs;

    .line 15
    .line 16
    iput-object p4, p0, Laxzp;->d:Laxtz;

    .line 17
    .line 18
    iput-boolean p5, p0, Laxzp;->e:Z

    .line 19
    .line 20
    sget-object p5, Lcggh;->a:Lcggh;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iget-object v0, p4, Laxtz;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcggh;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lcggh;->b:I

    .line 39
    .line 40
    or-int/lit16 v2, v2, 0x100

    .line 41
    .line 42
    iput v2, v1, Lcggh;->b:I

    .line 43
    .line 44
    iput-object v0, v1, Lcggh;->l:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbuwy;->a:Lbuwy;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lbuwd;->e:Lbuwd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v3, Lbuwy;

    .line 66
    .line 67
    iget v2, v2, Lbuwd;->f:I

    .line 68
    .line 69
    iput v2, v3, Lbuwy;->c:I

    .line 70
    .line 71
    iget v2, v3, Lbuwy;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v3, Lbuwy;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbuwy;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Lbwzw;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lbwzw;->d:Lbuwy;

    .line 94
    .line 95
    iget v1, v2, Lbwzw;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, v2, Lbwzw;->b:I

    .line 100
    .line 101
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v1, Lcggh;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbwzw;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lcggh;->s:Lbwzw;

    .line 118
    .line 119
    iget v0, v1, Lcggh;->b:I

    .line 120
    .line 121
    const v2, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    iput v0, v1, Lcggh;->b:I

    .line 126
    .line 127
    sget-object v0, Lbxqg;->a:Lbxqg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbvvm;

    .line 134
    .line 135
    sget-object v1, Lbxqi;->a:Lbxqi;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p4, p4, Laxtz;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v2, Lbxqi;

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v3, v2, Lbxqi;->b:I

    .line 154
    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    or-int/2addr v3, v4

    .line 158
    iput v3, v2, Lbxqi;->b:I

    .line 159
    .line 160
    iput-object p4, v2, Lbxqi;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lbxqi;

    .line 167
    .line 168
    invoke-virtual {v0, p4}, Lbvvm;->E(Lbxqi;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p4, p5, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast p4, Lcggh;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbxqg;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, p4, Lcggh;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p4, Lcggh;->c:I

    .line 190
    .line 191
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    check-cast p4, Lcggh;

    .line 196
    .line 197
    invoke-interface {p1, p4}, Lxiy;->e(Lcggh;)Lxix;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laxzp;->f:Lxix;

    .line 202
    .line 203
    iput-object p2, p0, Laxzp;->c:Lbdih;

    .line 204
    .line 205
    new-instance p1, Lafaz;

    .line 206
    .line 207
    invoke-direct {p1}, Lafaz;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Laxzp;->j:Lafaz;

    .line 211
    .line 212
    new-instance p1, Laxzo;

    .line 213
    .line 214
    invoke-direct {p1, p0, p3}, Laxzo;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Laxzp;->l:Lafbc;

    .line 218
    .line 219
    new-instance p1, Laxzn;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Laxzn;-><init>(Laxzp;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Laxzp;->k:Laxzn;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public synthetic A(Lafcb;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ar(Lafcb;Lafcb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Laxzp;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->f:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lafbc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->l:Lafbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lafbe;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->j:Lafaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->j:Lafaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafaz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lafca;)V
    .locals 1

    .line 1
    sget v0, Laxzn;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laxzp;->k:Laxzn;

    .line 4
    .line 5
    iput-object p1, v0, Laxzn;->a:Lafca;

    .line 6
    .line 7
    return-void
.end method

.method public J(Lafbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxzp;->b:Lafbs;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Laxzp;->a:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Laxzp;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Laxzp;->c:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxzp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxzp;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxzp;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxzp;->k:Laxzn;

    .line 6
    .line 7
    iget-object v1, v0, Laxzn;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Laxzn;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laxzn;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Laxzn;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Laxzn;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->k:Laxzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxzp;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxzp;->d:Laxtz;

    .line 2
    .line 3
    iget-wide v0, v0, Laxtz;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laafp;->ak(Lj$/time/Duration;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->as(Lafcb;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxzp;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxzp;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laxzp;->K(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Laxzp;->I(Lafca;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->at(Lafcb;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laafp;->au(Lafcb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
