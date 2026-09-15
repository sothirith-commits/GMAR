.class public final Liiw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Liil;

.field final synthetic d:Ldzk;

.field final synthetic e:Ldxn;

.field final synthetic f:Ldza;

.field final synthetic g:Ldzc;


# direct methods
.method public constructor <init>(Liil;Ldzk;Ldza;Ldxn;Ldzc;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiw;->c:Liil;

    .line 2
    .line 3
    iput-object p2, p0, Liiw;->d:Ldzk;

    .line 4
    .line 5
    iput-object p3, p0, Liiw;->f:Ldza;

    .line 6
    .line 7
    iput-object p4, p0, Liiw;->e:Ldxn;

    .line 8
    .line 9
    iput-object p5, p0, Liiw;->g:Ldzc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqg;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Liiw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Liiw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liiw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lihh;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Liiw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcuqg;

    .line 32
    .line 33
    iget-object v1, p0, Liiw;->d:Ldzk;

    .line 34
    .line 35
    invoke-static {v1}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    sget-object v1, Lrji;->a:Lrji;

    .line 47
    .line 48
    iput v2, p0, Liiw;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v2, p0, Liiw;->f:Ldza;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4}, Ldza;->g(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lihh;

    .line 75
    .line 76
    iget-object v6, p0, Liiw;->c:Liil;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Liil;->h(Lihh;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v1}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lihh;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Liil;->h(Lihh;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v1, Ldkw;

    .line 105
    .line 106
    iget-object v6, p0, Liiw;->e:Ldxn;

    .line 107
    .line 108
    iget-object v7, p0, Liiw;->g:Ldzc;

    .line 109
    .line 110
    invoke-direct {v1, v6, v2, v7, v5}, Ldkw;-><init>(Ldxn;Ldza;Ldzc;I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Liiw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p0, Liiw;->a:I

    .line 116
    .line 117
    invoke-interface {p1, v1, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v0, :cond_4

    .line 122
    .line 123
    move-object v0, v4

    .line 124
    :goto_1
    iget-object p1, p0, Liiw;->c:Liil;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v3}, Lihz;->g(Lihh;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Liiw;->e:Ldxn;

    .line 130
    .line 131
    invoke-static {p0, v3}, La;->n(Ldxn;Z)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcubp;->a:Lcubp;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    :goto_2
    return-object v0

    .line 138
    :goto_3
    iget-object p0, p0, Liiw;->e:Ldxn;

    .line 139
    .line 140
    invoke-static {p0, v3}, La;->n(Ldxn;Z)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Liiw;

    .line 2
    .line 3
    iget-object v1, p0, Liiw;->c:Liil;

    .line 4
    .line 5
    iget-object v2, p0, Liiw;->d:Ldzk;

    .line 6
    .line 7
    iget-object v3, p0, Liiw;->f:Ldza;

    .line 8
    .line 9
    iget-object v4, p0, Liiw;->e:Ldxn;

    .line 10
    .line 11
    iget-object v5, p0, Liiw;->g:Ldzc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liiw;-><init>(Liil;Ldzk;Ldza;Ldxn;Ldzc;Lcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Liiw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
