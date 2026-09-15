.class public final Ltvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltun;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcuhl;

.field public final d:Lcuqg;

.field public final e:Lcuqg;

.field public final f:I

.field public final g:Lvfh;

.field private final h:Lpon;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lbgxj;

.field private final k:Lbgxj;

.field private final l:Lqpn;

.field private final m:Lalfy;

.field private final n:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AddressEditMenuItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltvc;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltvc;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgql;Lbgoz;Lqso;Lpon;Lrvd;Lvfh;Lqpn;Lwrs;Lalfy;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v0, Ltva;

    .line 27
    .line 28
    sget-object v1, Lqpx;->a:Lqpx;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f140e23

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v6, Ltht;

    .line 41
    .line 42
    move/from16 v2, p11

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v2}, Ltht;-><init>(I)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Ltva;-><init>(Lrvn;ZLjava/lang/CharSequence;ZLbcgg;Lthu;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Ltvc;->b:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v1, p5

    .line 59
    .line 60
    iput-object v1, p0, Ltvc;->h:Lpon;

    .line 61
    .line 62
    move-object/from16 v1, p7

    .line 63
    .line 64
    iput-object v1, p0, Ltvc;->g:Lvfh;

    .line 65
    .line 66
    move-object/from16 v1, p8

    .line 67
    .line 68
    iput-object v1, p0, Ltvc;->l:Lqpn;

    .line 69
    .line 70
    move-object/from16 v1, p9

    .line 71
    .line 72
    iput-object v1, p0, Ltvc;->n:Lwrs;

    .line 73
    .line 74
    move-object/from16 v1, p10

    .line 75
    .line 76
    iput-object v1, p0, Ltvc;->m:Lalfy;

    .line 77
    .line 78
    new-instance v1, Ltvb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, p3, p0}, Ltvb;-><init>(Ljava/lang/Object;Lbgoz;Ltvc;)V

    .line 82
    .line 83
    iput-object v1, p0, Ltvc;->c:Lcuhl;

    .line 84
    .line 85
    iget-object v0, v0, Ltva;->e:Lthu;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lthu;->a()I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Ltvc;->f:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lqso;->d(I)Lcusy;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Ltvc;->d:Lcuqg;

    .line 98
    .line 99
    new-instance v2, Lteu;

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x3

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, p0, v4}, Lteu;-><init>(Lcudt;Ltvc;I)V

    .line 105
    .line 106
    sget v5, Lcurk;->a:I

    .line 107
    .line 108
    new-instance v5, Lcuts;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v2, v1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 112
    .line 113
    iput-object v5, p0, Ltvc;->e:Lcuqg;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lgqi;->d(Lgql;)Lgqm;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v5, Liix;

    .line 120
    const/4 v9, 0x0

    .line 121
    .line 122
    const/16 v10, 0x13

    .line 123
    move-object v7, p0

    .line 124
    move-object v6, p2

    .line 125
    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Liix;-><init>(Lgql;Ltvc;Lrvd;Lcudt;I)V

    .line 130
    const/4 p2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, p2, v5, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 134
    .line 135
    add-int/lit8 p2, v0, -0x1

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    const/4 v1, 0x1

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    if-ne p2, v1, :cond_0

    .line 143
    .line 144
    .line 145
    const p2, 0x7f1423a6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_0
    new-instance p0, Lcuaw;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 159
    throw p0

    .line 160
    .line 161
    .line 162
    :cond_1
    const p2, 0x7f140e0a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    :goto_0
    iput-object p1, p0, Ltvc;->i:Ljava/lang/CharSequence;

    .line 172
    .line 173
    add-int/lit8 p1, v0, -0x1

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    if-ne p1, v1, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lusc;->aS()Lbgxj;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_2
    new-instance p0, Lcuaw;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 190
    throw p0

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {}, Lusc;->ak()Lbgxj;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    :goto_1
    iput-object p1, p0, Ltvc;->j:Lbgxj;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lusc;->M()Lbgxj;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iput-object p1, p0, Ltvc;->k:Lbgxj;

    .line 203
    return-void

    .line 204
    :cond_4
    throw v3

    .line 205
    :cond_5
    throw v3
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltva;->d:Lbcgg;

    .line 7
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Ltva;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Ltva;->f:Lrvn;

    .line 16
    .line 17
    iget v1, p0, Ltvc;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrvn;->br(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ltvc;->m:Lalfy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Ltva;->e:Lthu;

    .line 32
    .line 33
    instance-of v2, v1, Lths;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ltvc;->n:Lwrs;

    .line 38
    .line 39
    check-cast v1, Lths;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lwrs;->X(Lalfy;Lths;)Lqpk;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of v2, v1, Ltht;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ltvc;->l:Lqpn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lqpn;->a(Lalfy;Lthu;)Lqpm;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lalfy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lcuaw;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Ltvc;->h:Lpon;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object p0, p0, Ltvc;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v1, Ltva;->f:Lrvn;

    .line 77
    .line 78
    sget-object v2, Lqpv;->a:Lqpv;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Lqpx;->a:Lqpx;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lqpw;->a:Lqpw;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    const v1, 0x7f140516

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 115
    .line 116
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_4
    new-instance p0, Lcuaw;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Enabled doesn\'t toast"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Feature disabled"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltvc;->j:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltvc;->k:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltva;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltvc;->i:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltva;->c:Z

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltva;->e:Lthu;

    .line 7
    .line 8
    instance-of p0, p0, Lths;

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvc;->k()Ltva;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ltva;->f:Lrvn;

    .line 7
    .line 8
    iget p0, p0, Ltvc;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrvn;->br(I)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lqps;)Lthu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqpo;->a:Lqpo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Ltvc;->f:I

    .line 11
    .line 12
    new-instance p1, Ltht;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltht;-><init>(I)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lqpq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lqpq;

    .line 23
    .line 24
    iget-object p0, p1, Lqpq;->a:Lthu;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lqpr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lqpr;

    .line 32
    .line 33
    iget-object p0, p1, Lqpr;->a:Lthu;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    instance-of p1, p1, Lqpp;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p0, p0, Ltvc;->f:I

    .line 41
    .line 42
    new-instance p1, Ltht;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ltht;-><init>(I)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_3
    new-instance p0, Lcuaw;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 52
    throw p0
.end method

.method public final k()Ltva;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltvc;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltvc;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltva;

    .line 14
    return-object p0
.end method

.method public final l(Ltie;Lqps;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltvc;->j(Lqps;)Lthu;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of p2, p2, Ltht;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltvc;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140e23

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p2, Ltib;->a:Ltib;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ltvc;->b:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f140594

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    sget-object p2, Ltia;->a:Ltia;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    sget-object p2, Ltid;->a:Ltid;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    instance-of p2, p1, Ltic;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Ltic;

    .line 66
    .line 67
    iget-object v0, p1, Ltic;->a:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iget-object p0, p0, Ltvc;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    const p1, 0x7f14012c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    const/16 v5, 0x3e

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    .line 97
    const p1, 0x7f140e1d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object p1

    .line 107
    .line 108
    :cond_4
    new-instance p0, Lcuaw;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_5
    :goto_0
    iget-object p0, p0, Ltvc;->b:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    const p1, 0x7f14050d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    return-object p0
.end method
