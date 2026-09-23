.class public final Lahni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;
.implements Lbhzi;


# instance fields
.field private final a:Lbdgy;


# direct methods
.method public constructor <init>(Lbdgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahni;->a:Lbdgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lahni;->a:Lbdgy;

    .line 2
    .line 3
    iget-object v1, v0, Lbdgy;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laxoe;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxoe;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laguw;

    .line 17
    .line 18
    invoke-virtual {v2}, Laguw;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lbqqo;

    .line 24
    .line 25
    invoke-direct {v4}, Lbqqo;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lagrr;

    .line 29
    .line 30
    sget-object v6, Latsw;->J:Latsw;

    .line 31
    .line 32
    const-class v7, Lagtn;

    .line 33
    .line 34
    invoke-direct {v5, v7, v0, v6}, Lagrr;-><init>(Ljava/lang/Class;Lbdgy;Latsw;)V

    .line 35
    .line 36
    .line 37
    const-class v6, Lagtn;

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lbqqo;->a()Lbqqr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v0, v4}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 47
    .line 48
    .line 49
    sget v3, Lbqpa;->d:I

    .line 50
    .line 51
    new-instance v3, Lbqov;

    .line 52
    .line 53
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laxoe;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Laxoe;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Laxoe;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Laguw;->e()Lbdke;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v5, Lbgob;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lbgob;->ay(Lbdke;)Lagtr;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, Laxoe;->d()Lbqph;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 126
    .line 127
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lagso;

    .line 144
    .line 145
    invoke-virtual {v2}, Laguw;->e()Lbdke;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    check-cast v6, Lahmw;

    .line 156
    .line 157
    invoke-virtual {v6, v7, v8, v5}, Lahmw;->b(Lagso;Lbdke;Landroid/content/pm/ResolveInfo;)Lagsu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lagrs;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v2, v0, v3}, Lagrs;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Laaft;->aA(Lbqpa;Laguv;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahni;->a:Lbdgy;

    .line 2
    .line 3
    iget-object v1, v0, Lbdgy;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laxoe;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxoe;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laguw;

    .line 21
    .line 22
    invoke-virtual {v0}, Laguw;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahni;->a:Lbdgy;

    .line 2
    .line 3
    iget-object p1, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laguw;

    .line 6
    .line 7
    invoke-virtual {p1}, Laguw;->b()Lagux;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lagux;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
