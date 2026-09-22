.class public final Lasnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# static fields
.field private static final e:Lbwny;

.field private static f:I


# instance fields
.field public final a:Lnxq;

.field public final b:Lpet;

.field public c:Lawvf;

.field public d:Ljava/util/List;

.field private final g:Lawcf;

.field private final h:Lzms;

.field private final i:Lcpuk;

.field private final j:Lajzi;

.field private final k:Laxox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asnz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasnz;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Lzms;Laxox;Lcpuk;Lajzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasnz;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lasnz;->g:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lasnz;->h:Lzms;

    .line 10
    .line 11
    iput-object p4, p0, Lasnz;->k:Laxox;

    .line 12
    .line 13
    iput-object p5, p0, Lasnz;->i:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lasnz;->j:Lajzi;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpev;->h()Lpeu;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    const p3, 0x7f140801

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p2, Lpeu;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p3, Lpen;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Lpen;-><init>()V

    .line 34
    .line 35
    .line 36
    const p4, 0x7f140ffb

    .line 37
    .line 38
    iput p4, p3, Lpen;->l:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p3, Lpen;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance p1, Lasme;

    .line 47
    const/4 p4, 0x7

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, p4, p5}, Lasme;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    new-instance p1, Lpep;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lpep;-><init>(Lpen;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lpeu;->a(Lpep;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lpeu;->c()Lpev;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lasnz;->b:Lpet;

    .line 69
    .line 70
    new-instance p1, Lawvf;

    .line 71
    const/4 p2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p5, p5, p2, p2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 75
    .line 76
    iput-object p1, p0, Lasnz;->c:Lawvf;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lasnz;->d:Ljava/util/List;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmwt;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lasnz;->g:Lawcf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lawcf;->cD()Lcoux;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcoux;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "https://support.google.com/gmm/answer/3131570"

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, p0, Lasnz;->i:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lazah;

    .line 36
    .line 37
    iget-object p0, p0, Lasnz;->a:Lnxq;

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v0, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-void

    .line 43
    .line 44
    :catch_0
    sget-object p0, Lasnz;->e:Lbwny;

    .line 45
    .line 46
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 47
    .line 48
    const-string v2, "Failed to parse gmm help center link: %s"

    .line 49
    .line 50
    const/16 v3, 0x1cbd

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 54
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lasnz;->c:Lawvf;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v2, v0, Lasnz;->h:Lzms;

    .line 14
    .line 15
    iget-object v3, v0, Lasnz;->j:Lajzi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lasnz;->c:Lawvf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lolk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v2, v2, Lolk;->p:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x5

    .line 46
    .line 47
    if-gt v3, v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    sput v3, Lasnz;->f:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sput v4, Lasnz;->f:I

    .line 57
    .line 58
    :goto_0
    new-instance v15, Layci;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v15, v0, v2, v3}, Layci;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    :goto_1
    sget v4, Lasnz;->f:I

    .line 66
    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Lasnz;->k:Laxox;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    move-object v13, v5

    .line 75
    .line 76
    check-cast v13, Laqgp;

    .line 77
    .line 78
    iget-object v14, v0, Lasnz;->c:Lawvf;

    .line 79
    .line 80
    iget-object v5, v4, Laxox;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lasny;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v7, v4, Laxox;->f:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Lahmp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v8, v4, Laxox;->c:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Lbehx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v9, v4, Laxox;->g:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    check-cast v9, Lapya;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v10, v4, Laxox;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Lbcsk;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v11, v4, Laxox;->d:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    check-cast v11, Lajzi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v12, v4, Laxox;->h:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v4, v4, Laxox;->e:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    move-object/from16 v16, v12

    .line 175
    move-object v12, v4

    .line 176
    move-object v4, v6

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, v8

    .line 179
    move-object v8, v9

    .line 180
    move-object v9, v10

    .line 181
    move-object v10, v11

    .line 182
    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v4 .. v15}, Lasny;-><init>(Landroid/app/Activity;Lahmp;Lbehx;Lapya;Lbcsk;Lajzi;Ljava/util/concurrent/Executor;Lcpuk;Laqgp;Lawvf;Layci;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_2
    :goto_2
    iput-object v1, v0, Lasnz;->d:Ljava/util/List;

    .line 196
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasnz;->j:Lajzi;

    .line 3
    .line 4
    iget-object v1, p0, Lasnz;->h:Lzms;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lasnz;->c:Lawvf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lolk;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lolk;->bQ()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
