.class public final Ltsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;


# instance fields
.field public final b:Ltsm;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/geller/portable/Geller;

.field public final e:Ltuj;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lajvp;->cg:Lajvp;

    .line 2
    .line 3
    new-instance v1, Laboq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltsp;->a:Labil;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Ltsm;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltsp;->b:Ltsm;

    .line 5
    .line 6
    iput-object p2, p0, Ltsp;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 7
    .line 8
    iput-object p3, p0, Ltsp;->e:Ltuj;

    .line 9
    .line 10
    iput-object p1, p0, Ltsp;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltsp;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Ltsp;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 17
    .line 18
    iget-boolean p1, p1, Lajur;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltsp;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltsp;->c:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static b(ILjava/util/List;)Lajus;
    .locals 7

    .line 1
    sget-object v0, Lajus;->a:Lajus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast p0, Lajus;

    .line 17
    .line 18
    iput v2, p0, Lajus;->c:I

    .line 19
    .line 20
    iget v3, p0, Lajus;->b:I

    .line 21
    .line 22
    or-int/2addr v3, v2

    .line 23
    iput v3, p0, Lajus;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x3

    .line 27
    if-ne p0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p0, Lajus;

    .line 35
    .line 36
    iput v1, p0, Lajus;->c:I

    .line 37
    .line 38
    iget v3, p0, Lajus;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v2

    .line 41
    iput v3, p0, Lajus;->b:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lttr;

    .line 58
    .line 59
    sget-object v3, Lajuc;->a:Lajuc;

    .line 60
    .line 61
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p1, Lttr;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v5, Lajuc;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v6, v5, Lajuc;->b:I

    .line 78
    .line 79
    or-int/2addr v6, v1

    .line 80
    iput v6, v5, Lajuc;->b:I

    .line 81
    .line 82
    iput-object v4, v5, Lajuc;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lttr;->b:Laays;

    .line 85
    .line 86
    invoke-virtual {p1}, Laays;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast p1, Lajuc;

    .line 108
    .line 109
    iget v6, p1, Lajuc;->b:I

    .line 110
    .line 111
    or-int/2addr v6, v2

    .line 112
    iput v6, p1, Lajuc;->b:I

    .line 113
    .line 114
    iput-wide v4, p1, Lajuc;->c:J

    .line 115
    .line 116
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lajuc;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lajuc;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v3, Lajus;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lajus;->d:Lajre;

    .line 140
    .line 141
    invoke-interface {v4}, Lajre;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lajus;->d:Lajre;

    .line 152
    .line 153
    :cond_3
    iget-object v3, v3, Lajus;->d:Lajre;

    .line 154
    .line 155
    invoke-interface {v3, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lajus;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final a(Lajvp;)Lttm;
    .locals 2

    .line 1
    iget-object v0, p0, Ltsp;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 4
    .line 5
    iget-boolean v0, v0, Lajur;->m:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltsp;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lply;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lply;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lttm;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lttn;->a()Lttm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lttm;

    .line 43
    .line 44
    return-object p0
.end method
