.class public final Laqsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiwf;Landroid/app/Application;Lajct;Lbgsg;)V
    .locals 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laiwf;->b:Lbvtl;

    invoke-virtual {v0}, Lbvtl;->i()Z

    move-result v0

    const-string v1, "Expected profile to have a display name."

    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    iget-object v0, p1, Laiwf;->e:Lbvtl;

    invoke-virtual {v0}, Lbvtl;->i()Z

    move-result v0

    const-string v1, "Expected profile to have a display email."

    .line 178
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 179
    invoke-static {}, Lgbu;->a()Lgbu;

    move-result-object v0

    iget-object v1, p1, Laiwf;->b:Lbvtl;

    .line 180
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laqsy;->c:Ljava/lang/Object;

    iget-object v2, p1, Laiwf;->c:Lbvtl;

    .line 181
    invoke-virtual {v2, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laqsy;->f:Ljava/lang/Object;

    iget-object v1, p1, Laiwf;->e:Lbvtl;

    .line 182
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqsy;->a:Ljava/lang/Object;

    iget-object p1, p1, Laiwf;->d:Lbvtl;

    const-string v0, ""

    .line 183
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laqsy;->h:Ljava/lang/Object;

    iput-object p2, p0, Laqsy;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqsy;->g:Ljava/lang/Object;

    iput-object p4, p0, Laqsy;->b:Ljava/lang/Object;

    .line 184
    sget-object p2, Lajcs;->a:Lajcs;

    new-instance p4, Laish;

    const/16 v0, 0xb

    invoke-direct {p4, p0, v0}, Laish;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Lajct;

    invoke-virtual {p3, p1, p2, p4}, Lajct;->c(Ljava/lang/String;Lajcs;Ljava/util/function/Consumer;)Lbhan;

    move-result-object p1

    iput-object p1, p0, Laqsy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Lhc;Lbfpj;Lawma;Lbjsg;Laqva;Laqtj;)V
    .locals 7

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laqsy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Laqsy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Laqsy;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, Laqsy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p6, p0, Laqsy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p7, p0, Laqsy;->g:Ljava/lang/Object;

    .line 25
    move-object p1, p7

    .line 26
    .line 27
    check-cast p1, Laqtj;

    .line 28
    .line 29
    iget-object v2, p7, Laqtj;->a:Laqsu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Laqsy;->b(Laqsu;)Laswi;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Latzo;->cU(Laqva;)Laqsz;

    .line 37
    move-result-object p2

    .line 38
    const/4 p6, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget p2, p2, Laqsz;->a:I

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    iget-object p2, v2, Laqsu;->a:Lbabg;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Laqsu;->b()Lcpkd;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object p2, p2, Lcpkd;->E:Lcbih;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Lcbih;->a:Lcbih;

    .line 61
    .line 62
    :cond_0
    iget p2, p2, Lcbih;->b:I

    .line 63
    and-int/2addr p2, v0

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laqsu;->b()Lcpkd;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object p2, p2, Lcpkd;->E:Lcbih;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lcbih;->a:Lcbih;

    .line 76
    .line 77
    :cond_1
    iget-object p2, p2, Lcbih;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance p4, Lakuz;

    .line 83
    .line 84
    const/16 v3, 0x12

    .line 85
    .line 86
    .line 87
    invoke-direct {p4, p0, v2, v3}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    new-instance v2, Lawvf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p6, p6, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-instance p6, Laebk;

    .line 99
    .line 100
    .line 101
    invoke-direct {p6, p4, v1}, Laebk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    new-instance p4, Lahxl;

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    .line 108
    invoke-direct {p4, v0}, Lahxl;-><init>(I)V

    .line 109
    move-object v0, p5

    .line 110
    .line 111
    check-cast v0, Lbjsg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, v2, p2, p6, p4}, Lbjsg;->p(Lawvf;Ljava/util/List;Lbagp;Lctfw;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object p2, p1, Laswi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    check-cast p2, Laqtb;

    .line 122
    .line 123
    iget-boolean p2, p2, Laqtb;->c:Z

    .line 124
    .line 125
    if-eq p2, v0, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v3, Lapsi;

    .line 128
    const/4 p2, 0x7

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p0, p2}, Lapsi;-><init>(Ljava/lang/Object;I)V

    .line 132
    move-object p2, p4

    .line 133
    .line 134
    check-cast p2, Lawma;

    .line 135
    .line 136
    iget-object p2, p4, Lawma;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Laywx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Laywx;->G()Lctmm;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance v0, Lalcf;

    .line 145
    const/4 v5, 0x6

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v1, p4

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lalcf;-><init>(Lawma;Laqsu;Lkotlin/jvm/functions/Function1;Lctej;I[B)V

    .line 152
    const/4 p4, 0x3

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p6, v0, p4}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 156
    .line 157
    :cond_4
    :goto_0
    iput-object p1, p0, Laqsy;->e:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v2, Lcohx;->ab:Lbxkg;

    .line 160
    move-object p1, p7

    .line 161
    .line 162
    check-cast p1, Laqtj;

    .line 163
    .line 164
    iget-object v3, p7, Laqtj;->a:Laqsu;

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    const/16 v6, 0xc

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p3

    .line 170
    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Laqsy;->c:Ljava/lang/Object;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laswi;

    .line 5
    .line 6
    iget-object p0, p0, Laswi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbgtf;

    .line 9
    return-object p0
.end method

.method public final b(Laqsu;)Laswi;
    .locals 14

    .line 1
    .line 2
    new-instance v10, Lapmd;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v10, p0, v0}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v0, p0, Laqsy;->d:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    new-instance v0, Laswi;

    .line 13
    .line 14
    new-instance v2, Laxqs;

    .line 15
    .line 16
    check-cast v1, Lhc;

    .line 17
    .line 18
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnmr;

    .line 21
    .line 22
    iget-object v11, v1, Lnmr;->c:Lnms;

    .line 23
    .line 24
    iget-object v12, v11, Lnms;->b:Lnqk;

    .line 25
    .line 26
    iget-object v3, v12, Lnqk;->lR:Lcpxc;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Laxtp;

    .line 33
    .line 34
    iget-object v13, v11, Lnms;->c:Lnht;

    .line 35
    .line 36
    new-instance v4, Lawma;

    .line 37
    .line 38
    iget-object v5, v13, Lnht;->yJ:Lcpxc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lboda;

    .line 45
    .line 46
    iget-object v6, v11, Lnms;->eq:Lcpxc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lbfpj;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lawma;-><init>(Lboda;Lbfpj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lnms;->cU()Lbeop;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v6, v13, Lnht;->yJ:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lboda;

    .line 68
    .line 69
    iget-object v7, v11, Lnms;->eq:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lbfpj;

    .line 76
    .line 77
    iget-object v8, v13, Lnht;->cN:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Laidb;

    .line 84
    .line 85
    iget-object v9, v13, Lnht;->k:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Lnxq;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Laxqs;-><init>(Laxtp;Lawma;Lbeop;Lboda;Lbfpj;Laidb;Lnxq;)V

    .line 95
    .line 96
    new-instance v3, Lakps;

    .line 97
    .line 98
    iget-object v4, v11, Lnms;->eq:Lcpxc;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lbfpj;

    .line 105
    .line 106
    iget-object v5, v11, Lnms;->eR:Lcpxc;

    .line 107
    .line 108
    iget-object v6, v12, Lnqk;->a:Lnqq;

    .line 109
    .line 110
    iget-object v6, v6, Lnqq;->kS:Lcpxc;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Laeif;

    .line 117
    .line 118
    iget-object v7, v11, Lnms;->eO:Lcpxc;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Lbeop;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v5, v6, v7}, Lakps;-><init>(Lbfpj;Lctbe;Laeif;Lbeop;)V

    .line 128
    move-object v4, v1

    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v3

    .line 131
    .line 132
    new-instance v3, Lbeop;

    .line 133
    .line 134
    iget-object v5, v13, Lnht;->k:Lcpxc;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lnxq;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v5}, Lbeop;-><init>(Lnxq;)V

    .line 144
    move-object v5, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lnms;->cU()Lbeop;

    .line 148
    move-result-object v4

    .line 149
    move-object v6, v5

    .line 150
    .line 151
    new-instance v5, Lakps;

    .line 152
    .line 153
    iget-object v7, v13, Lnht;->o:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    iget-object v8, v13, Lnht;->ei:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    check-cast v8, Latme;

    .line 166
    .line 167
    iget-object v9, v13, Lnht;->k:Lcpxc;

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Lnxq;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v7, v8, v9}, Lakps;-><init>(Lcpuk;Latme;Lnxq;)V

    .line 177
    .line 178
    iget-object v6, v6, Lnmr;->a:Lnqk;

    .line 179
    .line 180
    iget-object v6, v6, Lnqk;->lR:Lcpxc;

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Laxtp;

    .line 187
    .line 188
    iget-object v7, v11, Lnms;->eS:Lcpxc;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    check-cast v7, Lajok;

    .line 195
    .line 196
    iget-object p0, p0, Laqsy;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Laqtj;

    .line 199
    .line 200
    iget v9, p0, Laqtj;->c:I

    .line 201
    .line 202
    iget v8, p0, Laqtj;->b:I

    .line 203
    move-object v7, p1

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v10}, Laswi;-><init>(Laxqs;Lakps;Lbeop;Lbeop;Lakps;Laxtp;Laqsu;IILctfw;)V

    .line 207
    return-object v0
.end method

.method public final c(Laswi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laqsy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p0, Laqsy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbgsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    return-void
.end method
