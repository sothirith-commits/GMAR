.class final Laboh;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Laboj;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcufu;

.field final synthetic f:Lazbh;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Laboj;Lazbh;Ljava/lang/String;Lcufu;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboh;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Laboh;->c:Laboj;

    .line 4
    .line 5
    iput-object p3, p0, Laboh;->f:Lazbh;

    .line 6
    .line 7
    iput-object p4, p0, Laboh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laboh;->e:Lcufu;

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
    check-cast p1, Lculq;

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
    check-cast p0, Laboh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laboh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laboh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laboh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcumz;

    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laboh;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lculq;

    .line 23
    .line 24
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcumz;->d:Lito;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcumz;

    .line 35
    .line 36
    iget-object v1, p0, Laboh;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p1, p0, Laboh;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Laboh;->a:I

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lcecy;

    .line 51
    .line 52
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcugy;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Laboh;->c:Laboj;

    .line 63
    .line 64
    iget-object v8, p0, Laboh;->f:Lazbh;

    .line 65
    .line 66
    iget-object v9, p0, Laboh;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, p0, Laboh;->e:Lcufu;

    .line 69
    .line 70
    new-instance v3, Labog;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Labog;-><init>(Laboj;Lcumz;Ljava/util/Set;Lcugy;Lazbh;Ljava/lang/String;Lcufu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Laboj;->w:Laevw;

    .line 79
    .line 80
    iget-object v1, v0, Laevw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Labon;

    .line 84
    .line 85
    invoke-virtual {v4}, Labon;->a()Lcrny;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-object p1, v0, Laevw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Ltur;

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v3, v2, v1}, Ltur;-><init>(Labog;Lcudt;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {p1, v2, v3, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 104
    .line 105
    .line 106
    new-instance p1, Labop;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v0, Lbdmn;

    .line 113
    .line 114
    const/16 v5, 0x12

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lbdmn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Lcdec;->e(Lcsjc;Lcrny;)Lcsjd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcdec;

    .line 124
    .line 125
    new-instance v4, Laboo;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Laboo;-><init>(Labog;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    sget-object v5, Lcpma;->jY:Lcpma;

    .line 131
    .line 132
    sget-object v6, Lcecz;->a:Lcecz;

    .line 133
    .line 134
    const-class v6, Lcecz;

    .line 135
    .line 136
    invoke-static {v6}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v1, Labon;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v5, v6}, Labon;->b(Lcsjd;Lcpma;Lcmwz;)Lcsjd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcdec;

    .line 147
    .line 148
    iget-object v1, v0, Lcsjd;->a:Lcrny;

    .line 149
    .line 150
    invoke-static {}, Lcded;->a()Lcrrq;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v0, Lcsjd;->b:Lcrnx;

    .line 155
    .line 156
    invoke-virtual {v1, v5, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, p1, v4, v2}, Lcsjm;->f(Lckwg;Ljava/lang/Object;Lcsjw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    invoke-virtual {v3, p1}, Labog;->a(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    move-object p1, v4

    .line 170
    :goto_2
    iget-object p0, p0, Laboh;->c:Laboj;

    .line 171
    .line 172
    iget-object p0, p0, Laboj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcubp;->a:Lcubp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Laboh;

    .line 2
    .line 3
    iget-object v1, p0, Laboh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Laboh;->c:Laboj;

    .line 6
    .line 7
    iget-object v3, p0, Laboh;->f:Lazbh;

    .line 8
    .line 9
    iget-object v4, p0, Laboh;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laboh;->e:Lcufu;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laboh;-><init>(Lkotlin/jvm/functions/Function1;Laboj;Lazbh;Ljava/lang/String;Lcufu;Lcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laboh;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
