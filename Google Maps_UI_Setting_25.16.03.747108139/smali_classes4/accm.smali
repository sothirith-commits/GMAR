.class public final Laccm;
.super Labzs;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final f:Lbmob;


# instance fields
.field public final a:Lbdih;

.field public final b:Lcgri;

.field public final c:Ljava/util/List;

.field public d:Lbdjv;

.field public e:Lacch;

.field private final g:Lbdjz;

.field private final h:Lcgri;

.field private final i:Latvi;

.field private final j:Latqe;

.field private final k:Lahwp;

.field private final l:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "LayersFabVeneerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laccm;->f:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdjz;Lcgri;Lbdih;Latvi;Lahwp;Latqe;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laccm;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lciac;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laccm;->l:Lciac;

    .line 17
    .line 18
    iput-object p1, p0, Laccm;->g:Lbdjz;

    .line 19
    .line 20
    iput-object p2, p0, Laccm;->h:Lcgri;

    .line 21
    .line 22
    iput-object p3, p0, Laccm;->a:Lbdih;

    .line 23
    .line 24
    iput-object p4, p0, Laccm;->i:Latvi;

    .line 25
    .line 26
    iput-object p5, p0, Laccm;->k:Lahwp;

    .line 27
    .line 28
    iput-object p6, p0, Laccm;->j:Latqe;

    .line 29
    .line 30
    iput-object p7, p0, Laccm;->b:Lcgri;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laccm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laccm;->b:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llzh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llzh;->b(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laccm;->d:Lbdjv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Laccm;->e:Lacch;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lacch;->l(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Laccm;->d:Lbdjv;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laccm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laccm;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f0b050f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Laccm;->d()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Laccm;->e:Lacch;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lmct;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laccm;->j:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhw;->P:Z

    .line 10
    .line 11
    return v0
.end method

.method public final lR()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Labzs;->lR()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Laccm;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "LayersFabVeneerImpl.onCreate:LayersFabInflation"

    .line 14
    .line 15
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget-object v0, v1, Laccm;->g:Lbdjz;

    .line 20
    .line 21
    new-instance v3, Laccf;

    .line 22
    .line 23
    invoke-direct {v3}, Laccf;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Laccm;->d:Lbdjv;

    .line 32
    .line 33
    iget-object v0, v1, Laccm;->h:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbdiq;

    .line 40
    .line 41
    iget-object v0, v1, Laccm;->d:Lbdjv;

    .line 42
    .line 43
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Llnz;->a:Lbdjo;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v3, Lbozu;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v1, v4}, Lbozu;-><init>(Laccm;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Laccm;->k:Lahwp;

    .line 65
    .line 66
    new-instance v4, Lacch;

    .line 67
    .line 68
    iget-object v5, v3, Lahwp;->b:Lckbj;

    .line 69
    .line 70
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Llht;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Lahwp;->a:Lckbj;

    .line 80
    .line 81
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lbdjz;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, v3, Lahwp;->f:Lckbj;

    .line 91
    .line 92
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, Lahwp;->d:Lckbj;

    .line 100
    .line 101
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v9, v3, Lahwp;->j:Lckbj;

    .line 109
    .line 110
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v10, v3, Lahwp;->g:Lckbj;

    .line 118
    .line 119
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v11, v3, Lahwp;->i:Lckbj;

    .line 127
    .line 128
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v3, Lahwp;->c:Lckbj;

    .line 136
    .line 137
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lbdih;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v13, v3, Lahwp;->k:Lckbj;

    .line 147
    .line 148
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Larpl;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v14, v3, Lahwp;->e:Lckbj;

    .line 158
    .line 159
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v15, v3, Lahwp;->l:Lckbj;

    .line 167
    .line 168
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lahwp;->h:Lckbj;

    .line 176
    .line 177
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-direct/range {v4 .. v17}, Lacch;-><init>(Llht;Lbdjz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Larpl;Lcgri;Lcgri;Lcgri;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v1, Laccm;->e:Lacch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    :cond_1
    invoke-interface {v2}, Lbpxo;->close()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v3, v0

    .line 197
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    throw v3
.end method

.method public final mU()V
    .locals 6

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laccm;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laccm;->d:Lbdjv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laccm;->e:Lacch;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laccm;->i:Latvi;

    .line 22
    .line 23
    iget-object v1, p0, Laccm;->l:Lciac;

    .line 24
    .line 25
    new-instance v2, Lbqqo;

    .line 26
    .line 27
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Laccn;

    .line 31
    .line 32
    sget-object v4, Latsw;->a:Latsw;

    .line 33
    .line 34
    const-class v5, Lacdb;

    .line 35
    .line 36
    invoke-direct {v3, v5, v1, v4}, Laccn;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 37
    .line 38
    .line 39
    const-class v4, Lacdb;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    iget-object v0, p0, Laccm;->i:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Laccm;->l:Lciac;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laccm;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laccm;->d:Lbdjv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lbdjv;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Labzs;->mV()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laccm;->f:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
