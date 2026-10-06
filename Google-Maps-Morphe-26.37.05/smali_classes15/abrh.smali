.class final Labrh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Labrj;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lctgk;

.field final synthetic f:Lazds;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Labrj;Lazds;Ljava/lang/String;Lctgk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrh;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Labrh;->c:Labrj;

    .line 4
    .line 5
    iput-object p3, p0, Labrh;->f:Lazds;

    .line 6
    .line 7
    iput-object p4, p0, Labrh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Labrh;->e:Lctgk;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Labrh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Labrh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labrh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lctnv;

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Labrh;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lctmm;

    .line 23
    .line 24
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lctnv;->d:Liuj;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lctnv;

    .line 35
    .line 36
    iget-object v1, p0, Labrh;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p1, p0, Labrh;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Labrh;->a:I

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
    check-cast p1, Lcdlq;

    .line 51
    .line 52
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lctho;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Labrh;->c:Labrj;

    .line 63
    .line 64
    iget-object v8, p0, Labrh;->f:Lazds;

    .line 65
    .line 66
    iget-object v9, p0, Labrh;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, p0, Labrh;->e:Lctgk;

    .line 69
    .line 70
    new-instance v3, Labrg;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Labrg;-><init>(Labrj;Lctnv;Ljava/util/Set;Lctho;Lazds;Ljava/lang/String;Lctgk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Labrj;->w:Lagem;

    .line 79
    .line 80
    iget-object v1, v0, Lagem;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Labrn;

    .line 84
    .line 85
    invoke-virtual {v4}, Labrn;->a()Lcqoo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-object p1, v0, Lagem;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Labhi;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v3, v2, v1}, Labhi;-><init>(Labrg;Lctej;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v2, v3, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 103
    .line 104
    .line 105
    new-instance p1, Labrp;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v0, Lbdpj;

    .line 112
    .line 113
    const/16 v5, 0x11

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lbdpj;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lccmr;->e(Lcrjs;Lcqoo;)Lcrjt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lccmr;

    .line 123
    .line 124
    new-instance v4, Labro;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Labro;-><init>(Labrg;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    sget-object v5, Lcovb;->jZ:Lcovb;

    .line 130
    .line 131
    sget-object v6, Lcdlr;->a:Lcdlr;

    .line 132
    .line 133
    const-class v6, Lcdlr;

    .line 134
    .line 135
    invoke-static {v6}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v1, Labrn;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v5, v6}, Labrn;->b(Lcrjt;Lcovb;Lcmgd;)Lcrjt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lccmr;

    .line 146
    .line 147
    iget-object v1, v0, Lcrjt;->a:Lcqoo;

    .line 148
    .line 149
    invoke-static {}, Lccms;->a()Lcqsf;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, v0, Lcrjt;->b:Lcqon;

    .line 154
    .line 155
    invoke-virtual {v1, v5, v0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1, v4, v2}, Lcrkc;->f(Lctel;Ljava/lang/Object;Lcrkm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    invoke-virtual {v3, p1}, Labrg;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    move-object p1, v4

    .line 169
    :goto_2
    iget-object p0, p0, Labrh;->c:Labrj;

    .line 170
    .line 171
    iget-object p0, p0, Labrj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Labrh;

    .line 2
    .line 3
    iget-object v1, p0, Labrh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Labrh;->c:Labrj;

    .line 6
    .line 7
    iget-object v3, p0, Labrh;->f:Lazds;

    .line 8
    .line 9
    iget-object v4, p0, Labrh;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Labrh;->e:Lctgk;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Labrh;-><init>(Lkotlin/jvm/functions/Function1;Labrj;Lazds;Ljava/lang/String;Lctgk;Lctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Labrh;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
