.class public final Lasjd;
.super Lnvi;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public ai:Laxom;

.field private aj:Lawsz;

.field private ak:Lcikt;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Laskh;

.field public b:Lncl;

.field public c:Lbvgp;

.field public d:Lnsn;

.field final e:Lavra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasjd;->am:Z

    .line 7
    .line 8
    new-instance v0, Lavra;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    iput-object v0, p0, Lasjd;->e:Lavra;

    .line 15
    return-void
.end method

.method public static b(Lawsk;Lcikt;Ljava/lang/String;Lawsz;)Lasjd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lawdj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    const-string p1, "PERSON_RESULTS_KEY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    :cond_0
    const-string p1, "CONTACT_NAME_KEY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "PLACEMARK_REF_KEY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    new-instance p0, Lasjd;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lasjd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lnvi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lasjd;->d:Lnsn;

    .line 6
    .line 7
    new-instance p3, Lasjo;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p0, p0, Lasjd;->an:Laskh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lasjd;->a:Lawsk;

    .line 10
    .line 11
    const-class v1, Lawdj;

    .line 12
    .line 13
    const-string v2, "PERSON_RESULTS_KEY"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lawdj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    sget-object v1, Lcikt;->a:Lcikt;

    .line 22
    .line 23
    const-class v1, Lcikt;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcikt;->a:Lcikt;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcikt;

    .line 36
    .line 37
    iput-object v0, p0, Lasjd;->ak:Lcikt;

    .line 38
    .line 39
    const-string v0, "CONTACT_NAME_KEY"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lasjd;->al:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lasjd;->a:Lawsk;

    .line 48
    .line 49
    const-class v1, Lokb;

    .line 50
    .line 51
    const-string v2, "PLACEMARK_REF_KEY"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lasjd;->aj:Lawsz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    iget-object p1, p0, Lasjd;->ai:Laxom;

    .line 60
    .line 61
    iget-object v8, p0, Lasjd;->ak:Lcikt;

    .line 62
    .line 63
    iget-object v9, p0, Lasjd;->al:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v10, p0, Lasjd;->aj:Lawsz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v11, p0, Lasjd;->e:Lavra;

    .line 74
    .line 75
    iget-object v0, p1, Laxom;->a:Ljava/lang/Object;

    .line 76
    move-object v1, v0

    .line 77
    .line 78
    new-instance v0, Laskh;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lbk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v2, p1, Laxom;->b:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v3, p1, Laxom;->d:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v4, p1, Laxom;->e:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lapva;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v5, p1, Laxom;->f:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lawar;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object p1, p1, Laxom;->c:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v6, p1

    .line 139
    .line 140
    check-cast v6, Lawax;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-object v7, p0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v0 .. v11}, Laskh;-><init>(Lbk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lapva;Lawar;Lawax;Lnvi;Lcikt;Ljava/lang/String;Lawsz;Lavra;)V

    .line 151
    .line 152
    iput-object v0, v7, Lasjd;->an:Laskh;

    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v0, "ContactsFragment cannot be created without a placemark"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw p1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v0, "If ContactsFragment stored person results, they must be retrieved successfully to create ContactsFragment"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw p1
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lasjd;->c:Lbvgp;

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbvgp;->a(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lasjd;->am:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lasjd;->b:Lncl;

    .line 37
    .line 38
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v1, Lbwfm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 44
    .line 45
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 53
    .line 54
    sget-object p0, Lbbys;->d:Lbbys;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 65
    return-void
.end method

.method public final pX()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lasje;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Layeh;->c(Ljava/lang/Class;Laycn;)Laycs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasje;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lasje;->d(Lasjd;)V

    .line 12
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lasjd;->am:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lasjd;->am:Z

    .line 8
    .line 9
    iget-object v0, p0, Lasjd;->c:Lbvgp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvgp;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lnvi;->rn()V

    .line 16
    return-void
.end method
