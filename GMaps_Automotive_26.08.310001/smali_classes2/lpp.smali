.class public final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacut;Lpw;Lrfg;Lafrr;Ligx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Llpp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Llpp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p5, Lafrr;->c:Lafrq;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lafrq;->a:Lafrq;

    .line 22
    .line 23
    :cond_0
    iget p1, p1, Lafrq;->c:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lzfl;->aG(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lacab;->a:Lacab;

    .line 35
    .line 36
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p5, Lafrr;->d:Lahga;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lahga;->a:Lahga;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lahga;->c:Lajpm;

    .line 47
    .line 48
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast v2, Lacab;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v2, Lacab;->b:I

    .line 59
    .line 60
    or-int/2addr v3, v0

    .line 61
    iput v3, v2, Lacab;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lacab;->d:Lajpm;

    .line 64
    .line 65
    iget-object v1, p5, Lafrr;->c:Lafrq;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lafrq;->a:Lafrq;

    .line 70
    .line 71
    :cond_3
    iget-object v1, v1, Lafrq;->e:Lajpm;

    .line 72
    .line 73
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v2, Lacab;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lacab;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    iput v3, v2, Lacab;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Lacab;->e:Lajpm;

    .line 90
    .line 91
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lacab;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lfvj;

    .line 101
    .line 102
    invoke-direct {v1, p2, p4, p5, p6}, Lfvj;-><init>(Lacut;Lrfg;Lafrr;Ligx;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Labgz;

    .line 106
    .line 107
    invoke-direct {p2, v0}, Labgs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p5, Lafrr;->c:Lafrq;

    .line 111
    .line 112
    if-nez p4, :cond_4

    .line 113
    .line 114
    sget-object p4, Lafrq;->a:Lafrq;

    .line 115
    .line 116
    :cond_4
    iget p5, p4, Lafrq;->c:I

    .line 117
    .line 118
    if-ne p5, v0, :cond_5

    .line 119
    .line 120
    iget-object p4, p4, Lafrq;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p4, Lafrp;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p4, Lafrp;->a:Lafrp;

    .line 126
    .line 127
    :goto_1
    iget-object p4, p4, Lafrp;->d:Lajre;

    .line 128
    .line 129
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_6

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p5, Lafro;

    .line 147
    .line 148
    new-instance p6, Lfvf;

    .line 149
    .line 150
    invoke-direct {p6}, Ltkj;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lrfi;

    .line 154
    .line 155
    iget-object v2, p3, Lpw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ltju;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, p1, p5, v1}, Lrfi;-><init>(Ltju;Lacab;Lafro;Lcxu;)V

    .line 167
    .line 168
    .line 169
    new-instance p5, Ltkl;

    .line 170
    .line 171
    invoke-direct {p5, p6, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p5}, Labgz;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p2}, Labgz;->h()Labhe;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Llpp;->c:Ljava/lang/Object;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuq;Lmav;Labhe;Ljtz;)V
    .locals 6

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f141cd0

    .line 189
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    .line 191
    invoke-static {p4}, Lanrh;->O(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 193
    invoke-static {}, Lanrh;->J()V

    :cond_0
    check-cast v3, Lkql;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p4}, Labhe;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v5, Lkqu;

    .line 196
    invoke-direct {v5, v3, v2}, Lkqu;-><init>(Lkql;Z)V

    .line 197
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {p2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    move-result-object p2

    new-instance p4, Lkqw;

    invoke-direct {p4, p1, p2}, Lkqw;-><init>(Ljava/lang/CharSequence;Labhe;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llpp;->b:Ljava/lang/Object;

    iput-object p5, p0, Llpp;->a:Ljava/lang/Object;

    iput-object p4, p0, Llpp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lmav;Labhe;)V
    .locals 0

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpp;->a:Ljava/lang/Object;

    iput-object p3, p0, Llpp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmav;Landroid/content/Context;Lacut;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Llpp;->b:Ljava/lang/Object;

    new-instance p1, Lnps;

    new-instance p2, Liry;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Liry;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p2, p3, p4}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llpp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llpp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method
