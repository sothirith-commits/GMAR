.class public final Lavdr;
.super Lavdc;
.source "PG"


# instance fields
.field public a:Lkna;

.field private ag:Lbdjv;

.field private ah:Lavcy;

.field private ai:Lbdjv;

.field public b:Lbdjz;

.field public c:Layac;

.field public d:Laxxf;

.field private e:Lavdv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavdc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavdr;->ai:Lbdjv;

    .line 6
    .line 7
    return-void
.end method

.method public static q(Lcchh;Lavdq;)Lavdr;
    .locals 2

    .line 1
    new-instance v0, Lavdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lavdr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "key_page_type"

    .line 15
    .line 16
    invoke-virtual {p1}, Lavdq;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lavdr;->b:Lbdjz;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lavds;

    .line 11
    .line 12
    invoke-direct {v0}, Lavds;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lavdr;->ag:Lbdjv;

    .line 21
    .line 22
    iget-object p2, p0, Lavdr;->e:Lavdv;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, Lavdq;->b:Lavdq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lavdq;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "key_page_type"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lavdr;->b:Lbdjz;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lavcw;

    .line 53
    .line 54
    invoke-direct {p2}, Lavcw;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lavdr;->ai:Lbdjv;

    .line 63
    .line 64
    iget-object p2, p0, Lavdr;->ah:Lavcy;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lavdr;->ag:Lbdjv;

    .line 72
    .line 73
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lavdc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcchh;->a:Lcchh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcchh;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lcchh;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lavdq;->a:Lavdq;

    .line 27
    .line 28
    const-string v1, "key_page_type"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v0, Lavdq;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lavdq;

    .line 51
    .line 52
    :cond_1
    move-object v10, v0

    .line 53
    iget-object p1, p0, Lavdr;->c:Layac;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Layac;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lavdv;

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
    check-cast v2, Lbdih;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Layac;->a:Ljava/lang/Object;

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
    iget-object v0, p1, Layac;->d:Ljava/lang/Object;

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
    iget-object v0, p1, Layac;->e:Ljava/lang/Object;

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
    iget-object v0, p1, Layac;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Layac;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v8, p0

    .line 121
    invoke-direct/range {v1 .. v10}, Lavdv;-><init>(Lbdih;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llhq;Lcchh;Lavdq;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v8, Lavdr;->e:Lavdv;

    .line 125
    .line 126
    iget-object p1, v8, Lavdr;->d:Laxxf;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Laxxf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Lavcy;

    .line 134
    .line 135
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1, p0, v9}, Lavcy;-><init>(Lcgri;Lcgri;Lavdr;Lcchh;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v8, Lavdr;->ah:Lavcy;

    .line 155
    .line 156
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 2

    .line 1
    iget-object v0, p0, Lavdr;->e:Lavdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lavdv;->g()Lavdq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lavdq;->b:Lavdq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lavdq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcfgs;->f:Lbrxm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcfgs;->m:Lbrxm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lavdc;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lavdr;->ai:Lbdjv;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lknq;->aK(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lavdr;->a:Lkna;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavdc;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavdr;->ag:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbdjv;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavdr;->ai:Lbdjv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lbdjv;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lavdc;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavdr;->e:Lavdv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavdv;->h()Lcchh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavdr;->e:Lavdv;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lavdv;->g()Lavdq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lavdq;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "key_page_type"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
