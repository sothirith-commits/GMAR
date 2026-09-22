.class public final Lbhga;
.super Llds;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field a:Lcrms;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field d:Lcrmj;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field e:Lbint;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field f:Lbiqd;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field g:Lbhgg;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field r:Lbikq;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ComponentType"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Llac;)Lbhfy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhga;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbhga;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbhfy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbhfy;-><init>(Llac;Lbhga;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final E(Llac;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llac;->h()Lldp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lldp;->c:Lldt;

    .line 7
    .line 8
    const-class v1, Lbinh;

    .line 9
    .line 10
    check-cast v0, Lbhfz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    check-cast v4, Lbinh;

    .line 18
    .line 19
    const-class v1, Lcrnc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    .line 26
    check-cast v7, Lcrnc;

    .line 27
    .line 28
    const-class v1, Lbimy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Llac;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    .line 35
    check-cast v6, Lbimy;

    .line 36
    .line 37
    iget-object v11, p0, Lbhga;->g:Lbhgg;

    .line 38
    .line 39
    iget-object v12, p0, Lbhga;->d:Lcrmj;

    .line 40
    .line 41
    iget-object v5, p0, Lbhga;->b:Lbimc;

    .line 42
    .line 43
    iget-object v3, p0, Lbhga;->e:Lbint;

    .line 44
    .line 45
    sget p0, Lbhgh;->a:I

    .line 46
    .line 47
    new-instance v2, Lbhhw;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lbhhw;-><init>(Lbint;Lbinh;Lbimc;Lbimy;Lcrnc;)V

    .line 51
    move-object v9, p1

    .line 52
    move-object v8, v2

    .line 53
    move-object v13, v3

    .line 54
    move-object v10, v5

    .line 55
    .line 56
    .line 57
    invoke-static/range {v8 .. v13}, Lbhgh;->a(Lbhhw;Llac;Lbimc;Lbhgg;Lcrmj;Lbint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lcrnc;->b(Lcrnd;)Z

    .line 61
    .line 62
    iput-object v2, v0, Lbhfz;->b:Lbhhw;

    .line 63
    return-void
.end method

.method public final I(Llac;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llac;->h()Lldp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p1, Lbhfz;

    .line 9
    .line 10
    iget-boolean v0, p0, Lbhga;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lbhga;->a:Lcrms;

    .line 13
    .line 14
    iget-object p1, p1, Lbhfz;->b:Lbhhw;

    .line 15
    .line 16
    sget v1, Lbhgh;->a:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbhhw;->c(Lcrms;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhfz;

    .line 3
    .line 4
    check-cast p2, Lbhfz;

    .line 5
    .line 6
    iget p0, p1, Lbhfz;->a:I

    .line 7
    .line 8
    iput p0, p2, Lbhfz;->a:I

    .line 9
    .line 10
    iget-object p0, p1, Lbhfz;->b:Lbhhw;

    .line 11
    .line 12
    iput-object p0, p2, Lbhfz;->b:Lbhhw;

    .line 13
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final aj()V
    .locals 0

    .line 1
    .line 2
    sget p0, Lbhgh;->a:I

    .line 3
    return-void
.end method

.method protected final ay(Llac;)Lkzy;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llac;->h()Lldp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast v0, Lbhfz;

    .line 9
    .line 10
    iget-object v1, v0, Lbhfz;->b:Lbhhw;

    .line 11
    .line 12
    iget v0, v0, Lbhfz;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Lbhga;->g:Lbhgg;

    .line 15
    .line 16
    iget-object v5, p0, Lbhga;->d:Lcrmj;

    .line 17
    .line 18
    iget-object v3, p0, Lbhga;->b:Lbimc;

    .line 19
    .line 20
    iget-object v0, v3, Lbimc;->i:Lcrny;

    .line 21
    .line 22
    instance-of v2, v0, Lcrnc;

    .line 23
    .line 24
    iget-object v6, p0, Lbhga;->e:Lbint;

    .line 25
    .line 26
    iget-object p0, p0, Lbhga;->f:Lbiqd;

    .line 27
    .line 28
    sget v7, Lbhgh;->a:I

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lcrnc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbhhw;->f(Lcrnc;)V

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lbhhw;->e:Lcrmj;

    .line 39
    .line 40
    const-string v7, "UNDEFINED"

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbhhw;->a()Lkzy;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v8, v1, Lbhhw;->g:Lcrxf;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, Lcrxf;->b:Lbhgg;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz v8, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbhhw;->e()Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Lbhgg;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lbhhw;->d(Llac;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Lbimc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, "onCreateLayout(CACHE_HIT): eml="

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lkzy;->l()Lkzy;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lbhhw;->dispose()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lbhhw;->e()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    move-object v2, p1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lbhgh;->a(Lbhhw;Llac;Lbimc;Lbhgg;Lcrmj;Lbint;)V

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcrny;->b(Lcrnd;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbhhw;->d(Llac;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbhhw;->a()Lkzy;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    const/4 p1, 0x1

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbiqd;->d(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7}, Lbimc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string p1, "onCreateLayout(ERROR): eml="

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lljd;->aA(Llac;)Lljc;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iget-object p0, p0, Lljc;->a:Lljd;

    .line 160
    return-object p0

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lbiqd;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Lbimc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    const-string v0, "onCreateLayout(CACHE_MISS): eml="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lkzy;->l()Lkzy;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhga;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhfz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
