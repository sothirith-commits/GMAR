.class public final Lanhr;
.super Llgr;
.source "PG"


# instance fields
.field public a:Lasqa;

.field final ag:Lclgs;

.field private ah:Lasqq;

.field private ai:Lcajq;

.field private aj:Ljava/lang/String;

.field private ak:Lanio;

.field private al:Z

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Lbpev;

.field public e:Layac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanhr;->al:Z

    .line 6
    .line 7
    new-instance v0, Lclgs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanhr;->ag:Lclgs;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lasqa;Lcajq;Ljava/lang/String;Lasqq;)Lanhr;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Larzm;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "PERSON_RESULTS_KEY"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "CONTACT_NAME_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "PLACEMARK_REF_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lanhr;

    .line 29
    .line 30
    invoke-direct {p0}, Lanhr;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llgr;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanhr;->b:Lbdjz;

    .line 5
    .line 6
    new-instance p3, Lanib;

    .line 7
    .line 8
    invoke-direct {p3}, Lanib;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lanhr;->ak:Lanio;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lanhr;->a:Lasqa;

    .line 9
    .line 10
    const-class v1, Larzm;

    .line 11
    .line 12
    const-string v2, "PERSON_RESULTS_KEY"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Larzm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    sget-object v1, Lcajq;->a:Lcajq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcajq;->a:Lcajq;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcajq;

    .line 33
    .line 34
    iput-object v0, p0, Lanhr;->ai:Lcajq;

    .line 35
    .line 36
    const-string v0, "CONTACT_NAME_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lanhr;->aj:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lanhr;->a:Lasqa;

    .line 45
    .line 46
    const-class v1, Llwf;

    .line 47
    .line 48
    const-string v2, "PLACEMARK_REF_KEY"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lanhr;->ah:Lasqq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    iget-object p1, p0, Lanhr;->e:Layac;

    .line 57
    .line 58
    iget-object v8, p0, Lanhr;->ai:Lcajq;

    .line 59
    .line 60
    iget-object v9, p0, Lanhr;->aj:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v10, p0, Lanhr;->ah:Lasqq;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v11, p0, Lanhr;->ag:Lclgs;

    .line 71
    .line 72
    iget-object v0, p1, Layac;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    new-instance v0, Lanje;

    .line 76
    .line 77
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbf;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Layac;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Layac;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Layac;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lajmv;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, p1, Layac;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Larva;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Layac;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Larvm;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v7, p0

    .line 146
    invoke-direct/range {v0 .. v11}, Lanje;-><init>(Lbf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajmv;Larva;Larvm;Llgr;Lcajq;Ljava/lang/String;Lasqq;Lclgs;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v7, Lanhr;->ak:Lanio;

    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object v7, p0

    .line 154
    move-object p1, v0

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v1, "ContactsFragment cannot be created without a placemark"

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v7, p0

    .line 165
    move-object p1, v0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v1, "If ContactsFragment stored person results, they must be retrieved successfully to create ContactsFragment"

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lanhr;->d:Lbpev;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lbpev;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lanhr;->al:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lanhr;->c:Lkna;

    .line 36
    .line 37
    new-instance v1, Lknq;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Laywy;->e:Laywy;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final om()V
    .locals 1

    .line 1
    const-class v0, Lanhs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lauae;->h(Ljava/lang/Class;Latyn;)Latys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanhs;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lanhs;->d(Lanhr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanhr;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lanhr;->al:Z

    .line 7
    .line 8
    iget-object v0, p0, Lanhr;->d:Lbpev;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpev;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Llgr;->qf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
