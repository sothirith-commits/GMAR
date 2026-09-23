.class public final Lakgz;
.super Lakgt;
.source "PG"


# static fields
.field private static final am:Lbraj;


# instance fields
.field public a:Lakrf;

.field public ag:Lbflp;

.field public ah:Lbdjz;

.field public ai:Lkna;

.field public aj:Llmf;

.field public ak:Laazg;

.field public al:Layac;

.field private an:Lbdjv;

.field private ao:Lbdjv;

.field public b:Lbfkf;

.field public c:Lcbbv;

.field public d:Lcgri;

.field public e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akgz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakgz;->am:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakgt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lakgz;->ah:Lbdjz;

    .line 2
    .line 3
    new-instance v1, Lakrd;

    .line 4
    .line 5
    invoke-direct {v1}, Lakrd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakgz;->an:Lbdjv;

    .line 14
    .line 15
    iget-object v1, p0, Lakgz;->a:Lakrf;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakgz;->ah:Lbdjz;

    .line 21
    .line 22
    new-instance v1, Labvc;

    .line 23
    .line 24
    invoke-direct {v1}, Labvc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lakgz;->ao:Lbdjv;

    .line 32
    .line 33
    invoke-virtual {p0}, Lakgz;->q()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Lakgt;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakgz;->an:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakgz;->ao:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lakgt;->ad()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ag()V
    .locals 7

    .line 1
    invoke-super {p0}, Lakgt;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakgz;->b:Lbfkf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbfjo;->t()Lbfjn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakgz;->b:Lbfkf;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfjn;->m(Lbfkf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbfjn;->a()Lbfjo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lakgz;->d:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lltu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lltu;->j(Lbfjo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lknq;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lakgz;->ao:Lbdjv;

    .line 48
    .line 49
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lknq;->K(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lakgz;->an:Lbdjv;

    .line 57
    .line 58
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lknq;->aK(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lknh;

    .line 66
    .line 67
    invoke-direct {v2}, Lknh;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v4, v3, [Laccy;

    .line 72
    .line 73
    sget-object v5, Laccw;->d:Laccw;

    .line 74
    .line 75
    new-instance v6, Laccy;

    .line 76
    .line 77
    invoke-direct {v6, v5, v3}, Laccy;-><init>(Laccw;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v6, v4, v3

    .line 82
    .line 83
    invoke-static {v2, v4}, Lenn;->w(Lknh;[Laccy;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lknh;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lknh;->B(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lagkw;->j:Lagkw;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lknh;->y(Lagkw;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lknq;->F(Lknh;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Laiyj;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, p0, v3, v1}, Laiyj;-><init>(Llgr;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lknq;->Q(Lknt;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lakgz;->ai:Lkna;

    .line 110
    .line 111
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lakgt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lcagl;->a:Lcagl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "initial_lat_lng"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcagl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, Lakgz;->b:Lbfkf;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "plus_code"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v10, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, "alias_type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lcbbv;->a(I)Lcbbv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    move-object v11, v1

    .line 55
    iput-object v11, p0, Lakgz;->c:Lcbbv;

    .line 56
    .line 57
    iget-object v9, p0, Lakgz;->b:Lbfkf;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lakgz;->al:Layac;

    .line 67
    .line 68
    new-instance v12, Lclgs;

    .line 69
    .line 70
    invoke-direct {v12, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Layac;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lakrf;

    .line 76
    .line 77
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Llht;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Layac;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lbdih;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Layac;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lajmx;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Layac;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Layac;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Lajnd;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Layac;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v2 .. v12}, Lakrf;-><init>(Llht;Lbdih;Lajmx;Ljava/util/concurrent/Executor;Lajnd;Lcgri;Lbfkf;Ljava/lang/String;Lcbbv;Lclgs;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lakgz;->a:Lakrf;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    :goto_2
    sget-object p1, Lakgz;->am:Lbraj;

    .line 151
    .line 152
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 153
    .line 154
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 155
    .line 156
    const/16 v2, 0x164e

    .line 157
    .line 158
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->bm:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakgz;->ao:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lakgx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lakgx;-><init>(Lakgz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakgz;->ao:Lbdjv;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
