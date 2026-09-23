.class public final Lasvf;
.super Lasux;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lbidc;

.field private c:Latam;

.field private d:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasux;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lasvf;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lastd;

    .line 4
    .line 5
    invoke-direct {p2}, Lastd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lasvf;->d:Lbdjv;

    .line 13
    .line 14
    iget-object p2, p0, Lasvf;->c:Latam;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lasvf;->d:Lbdjv;

    .line 23
    .line 24
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lasux;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lasvb;->a(Lezv;)Lasvb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lasvb;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    move/from16 v17, v2

    .line 25
    .line 26
    iget-object v2, v1, Lasvb;->d:Lasvg;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lasvb;->a:Lasvg;

    .line 31
    .line 32
    :cond_1
    move-object/from16 v18, v2

    .line 33
    .line 34
    iget-object v2, v0, Lasvf;->b:Lbidc;

    .line 35
    .line 36
    new-instance v3, Lasve;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lasve;-><init>(Lasvf;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lbidc;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v19, v3

    .line 44
    .line 45
    new-instance v3, Latbk;

    .line 46
    .line 47
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbf;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lbidc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbdih;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, Lbidc;->l:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lbidc;->j:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Llsd;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v8, v2, Lbidc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Latbd;

    .line 94
    .line 95
    iget-object v9, v2, Lbidc;->i:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Laywx;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v2, Lbidc;->k:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lapfa;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v11, v2, Lbidc;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lazdf;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v12, v2, Lbidc;->g:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lazdb;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v13, v2, Lbidc;->h:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lazcy;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v14, v2, Lbidc;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lalsn;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v15, v2, Lbidc;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lasqa;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lbidc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    check-cast v16, Lakzd;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v19}, Latbk;-><init>(Lbf;Lbdih;Lcgri;Llsd;Latbd;Laywx;Lapfa;Lazdf;Lazdb;Lazcy;Lalsn;Lasqa;Lakzd;ILasvg;Latal;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lasvf;->c:Latam;

    .line 189
    .line 190
    iget-object v1, v1, Lasvb;->b:Lasva;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v3, v1, v2, v2}, Latam;->c(Lasva;Lasuz;Lbuwf;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->ft:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lasux;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasvf;->c:Latam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Latam;->d(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lasux;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasvf;->d:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lasux;->q(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lasux;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasvf;->c:Latam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Latam;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
