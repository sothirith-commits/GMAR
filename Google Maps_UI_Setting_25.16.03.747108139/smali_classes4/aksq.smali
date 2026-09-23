.class public final Laksq;
.super Lakso;
.source "PG"

# interfaces
.implements Lakux;


# static fields
.field private static final ag:Lbraj;


# instance fields
.field public a:Lkna;

.field private ah:Lakuy;

.field private ai:Lbdjv;

.field private aj:Lasqq;

.field public b:Lasqa;

.field public c:Lbdjz;

.field public d:Lauxs;

.field public e:Lcddh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aksq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksq;->ag:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakso;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laksq;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Laktn;

    .line 4
    .line 5
    invoke-direct {p2}, Laktn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laksq;->ai:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lakso;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "fetch"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laksq;->d:Lauxs;

    .line 24
    .line 25
    sget-object v1, Lauxy;->a:Lauxy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lauxs;->b(Lauxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    move-object v11, v0

    .line 34
    :try_start_0
    iget-object v0, p0, Laksq;->b:Lasqa;

    .line 35
    .line 36
    const-class v1, Llwf;

    .line 37
    .line 38
    const-string v2, "pm"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v9, p0, Laksq;->aj:Lasqq;

    .line 48
    .line 49
    iget-object p1, p0, Laksq;->e:Lcddh;

    .line 50
    .line 51
    new-instance v10, Lakga;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-direct {v10, p0, v0}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lakuy;

    .line 59
    .line 60
    iget-object v0, p1, Lcddh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Larpl;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcddh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcddh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcddh;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcddh;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lazvm;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcddh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Lbdih;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcddh;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v8, p1

    .line 130
    check-cast v8, Lakut;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    .line 135
    move-object v12, p0

    .line 136
    :try_start_1
    invoke-direct/range {v1 .. v12}, Lakuy;-><init>(Larpl;Lcgri;Lcgri;Lcgri;Lazvm;Lbdih;Lakut;Lasqq;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lakux;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v12, Laksq;->ah:Lakuy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object v12, p0

    .line 146
    :goto_1
    move-object p1, v0

    .line 147
    sget-object v0, Laksq;->ag:Lbraj;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Corrupt state:"

    .line 154
    .line 155
    const/16 v2, 0x1675

    .line 156
    .line 157
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->cq:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakso;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laksq;->ai:Lbdjv;

    .line 5
    .line 6
    iget-object v1, p0, Laksq;->ah:Lakuy;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laksq;->b:Lasqa;

    .line 12
    .line 13
    iget-object v1, p0, Laksq;->aj:Lasqq;

    .line 14
    .line 15
    iget-object v2, p0, Laksq;->ah:Lakuy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lknq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Laywy;->e:Laywy;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laksq;->a:Lkna;

    .line 40
    .line 41
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakso;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laksq;->b:Lasqa;

    .line 5
    .line 6
    const-string v1, "pm"

    .line 7
    .line 8
    iget-object v2, p0, Laksq;->aj:Lasqq;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Laksq;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laksq;->b:Lasqa;

    .line 7
    .line 8
    iget-object v1, p0, Laksq;->aj:Lasqq;

    .line 9
    .line 10
    iget-object v2, p0, Laksq;->ah:Lakuy;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lakso;->qf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
