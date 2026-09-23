.class public final Lakzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakzy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakzy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Lakzy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lakzy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxgh;

    .line 9
    .line 10
    invoke-static {v1}, Lxgh;->D(Lxgh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxgh;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lxgh;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v2, v1, Lxgh;->j:Lakxy;

    .line 25
    .line 26
    instance-of v3, v2, Lazwr;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lazwr;

    .line 32
    .line 33
    iget-boolean v3, v3, Lazwr;->i:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v1, Lxgh;->g:Lanbe;

    .line 38
    .line 39
    iget-object v4, v1, Lxgh;->k:Llwf;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lanbe;->g(Llwf;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v1, Lxgh;->m:Lcgga;

    .line 48
    .line 49
    iget v4, v3, Lcgga;->l:I

    .line 50
    .line 51
    invoke-static {v4}, Lcbcy;->a(I)Lcbcy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    sget-object v4, Lcbcy;->a:Lcbcy;

    .line 58
    .line 59
    :cond_0
    sget-object v5, Lcbcy;->c:Lcbcy;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcbcy;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v1, Lxgh;->c:Lxcu;

    .line 68
    .line 69
    invoke-interface {v4}, Lxcu;->a()Lxcy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Lxcv;->a()Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Lbqxl;

    .line 85
    .line 86
    iget v6, v6, Lbqxl;->c:I

    .line 87
    .line 88
    move v7, v5

    .line 89
    :cond_2
    if-ge v7, v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lxfq;

    .line 96
    .line 97
    invoke-interface {v8}, Lxfq;->l()Lceei;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v3, Lcgga;->e:Lceei;

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2, v5}, Lakxy;->d(I)Lcggh;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v2}, Lxfq;->z(Lcggh;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v5}, Lxfq;->A(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, v1, Lxgh;->o:Lxfr;

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    sget-object v0, Lxgh;->a:Lbraj;

    .line 145
    .line 146
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 147
    .line 148
    const-string v2, "For the collections UI, always register a mediaFetchedListener."

    .line 149
    .line 150
    const/16 v3, 0xa4f

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v2, v1, Lxgh;->o:Lxfr;

    .line 157
    .line 158
    invoke-interface {v2}, Lxfr;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lxgh;->i:Lcgri;

    .line 162
    .line 163
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    iget-object v1, v1, Lxgh;->h:Landroid/app/Activity;

    .line 176
    .line 177
    const v2, 0x7f0b089d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v2, Lbecd;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v2, v0, v1, v3}, Lbecd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    return-void

    .line 197
    :cond_8
    iget-object v0, p0, Lakzy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lalaa;

    .line 200
    .line 201
    invoke-virtual {v0}, Lalaa;->bt()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lakzy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakzy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxgh;

    .line 9
    .line 10
    invoke-static {v1}, Lxgh;->D(Lxgh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lxgh;->f:Lxfe;

    .line 14
    .line 15
    invoke-interface {v1}, Lxfe;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lakzy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Llgr;

    .line 26
    .line 27
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v0, Lbc;

    .line 33
    .line 34
    const v1, 0x7f140b64

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
