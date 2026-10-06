.class public final Lijk;
.super Liiy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiy<",
        "Lijj;",
        ">;"
    }
.end annotation

.annotation runtime Liix;
    a = "composable"
.end annotation


# instance fields
.field public final c:Ldxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liiy;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v2, Ldxy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    iput-object v2, p0, Lijk;->c:Ldxo;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liio;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lijj;

    .line 3
    .line 4
    sget-object v1, Lijf;->a:Lctgm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lijj;-><init>(Lijk;Lctgm;)V

    .line 8
    return-object v0
.end method

.method public final d()Lctts;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lija;->f:Lctts;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/List;Liiu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Liig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, v0, Lija;->d:Lctta;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v3, v2, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    move-object v3, v2

    .line 37
    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Liig;

    .line 62
    .line 63
    if-ne v3, p2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lija;->f:Lctts;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v3, v2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    move-object v3, v2

    .line 77
    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Liig;

    .line 101
    .line 102
    if-ne v3, p2, :cond_3

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v2, v0, Lija;->f:Lctts;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Liig;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lctel;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p2}, Lctel;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lija;->f(Liig;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lijk;->c:Ldxo;

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final g(Liig;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lija;->e(Liig;Z)V

    .line 8
    .line 9
    iget-object p0, p0, Lijk;->c:Ldxo;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final h(Liig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lija;->c(Liig;)V

    .line 8
    return-void
.end method

.method public final i(Liig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lija;->d:Lctta;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lctel;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    check-cast p0, Liih;

    .line 25
    .line 26
    iget-object p0, p0, Liih;->b:Liij;

    .line 27
    .line 28
    iget-object p0, p0, Liij;->b:Lijy;

    .line 29
    .line 30
    iget-object p0, p0, Lijy;->f:Lctcv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lctcv;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lgrb;->d:Lgrb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Liig;->b(Lgrb;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Cannot transition entry that is not in the back stack"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
