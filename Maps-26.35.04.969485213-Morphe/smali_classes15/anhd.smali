.class public final Lanhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;
.implements Lblxk;


# instance fields
.field private final a:Ladmj;


# direct methods
.method public constructor <init>(Ladmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhd;->a:Ladmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanhd;->a:Ladmj;

    .line 2
    .line 3
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lamof;

    .line 6
    .line 7
    iget-object p0, p0, Lamof;->b:Lamog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamog;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lamog;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object p0, p0, Lanhd;->a:Ladmj;

    .line 2
    .line 3
    iget-object v0, p0, Ladmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapub;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapub;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ladmj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lamof;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lamof;->d:Z

    .line 20
    .line 21
    iget-object v3, v1, Lamof;->b:Lamog;

    .line 22
    .line 23
    iget-object v4, v3, Lamog;->b:Lanqi;

    .line 24
    .line 25
    invoke-interface {v4}, Lanqi;->c()Lbmsi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v3, Lamog;->l:Lbmsp;

    .line 30
    .line 31
    iget-object v6, v3, Lamog;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v4, v5, v6}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lamog;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ladmj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lbxck;->b:Lbwul;

    .line 42
    .line 43
    new-instance v5, Lbwvm;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lamlk;

    .line 49
    .line 50
    sget-object v7, Laxuw;->I:Laxuw;

    .line 51
    .line 52
    invoke-static {v7, v4}, Lamlk;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-class v8, Lamna;

    .line 57
    .line 58
    invoke-direct {v6, v8, p0, v7, v4}, Lamlk;-><init>(Ljava/lang/Class;Ladmj;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v3, Laxyz;

    .line 69
    .line 70
    invoke-virtual {v3, p0, v4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lapub;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lapub;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lapub;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Ladmj;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Lamof;->e:Lbgqw;

    .line 106
    .line 107
    check-cast v5, Lakks;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lakks;->aI(Lbgqw;)Lamnd;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lapub;->e()Lbwul;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    .line 148
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    iget-object v6, p0, Ladmj;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lamme;

    .line 163
    .line 164
    iget-object v8, v1, Lamof;->e:Lbgqw;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 171
    .line 172
    check-cast v6, Lamop;

    .line 173
    .line 174
    invoke-virtual {v6, v7, v8, v5}, Lamop;->b(Lamme;Lbgqw;Landroid/content/pm/ResolveInfo;)Lammj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lamll;

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lamll;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Laopi;->Z(Lcom/google/common/collect/ImmutableList;Lamoe;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lanhd;->a:Ladmj;

    .line 2
    .line 3
    iget-object v0, p0, Ladmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapub;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapub;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladmj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laxyz;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lamof;

    .line 23
    .line 24
    iget-boolean v0, p0, Lamof;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lamof;->b:Lamog;

    .line 29
    .line 30
    iget-object v1, v0, Lamog;->b:Lanqi;

    .line 31
    .line 32
    invoke-interface {v1}, Lanqi;->c()Lbmsi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lamog;->l:Lbmsp;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lamof;->a(Lamnt;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lamof;->d:Z

    .line 47
    .line 48
    iget-object p0, p0, Lamof;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
