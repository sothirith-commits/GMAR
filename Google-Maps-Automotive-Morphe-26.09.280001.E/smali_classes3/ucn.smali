.class public final Lucn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labtb;


# instance fields
.field public final b:Luck;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/geller/portable/Geller;

.field public final e:Luek;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakia;->cj:Lakia;

    .line 2
    .line 3
    new-instance v1, Labze;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lucn;->a:Labtb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Luek;Luck;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lucn;->b:Luck;

    .line 5
    .line 6
    iput-object p2, p0, Lucn;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 7
    .line 8
    iput-object p3, p0, Lucn;->e:Luek;

    .line 9
    .line 10
    iput-object p1, p0, Lucn;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lucn;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lucn;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lucn;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static b(ILjava/util/List;)Lakhd;
    .locals 7

    .line 1
    sget-object v0, Lakhd;->a:Lakhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast p0, Lakhd;

    .line 17
    .line 18
    iput v2, p0, Lakhd;->c:I

    .line 19
    .line 20
    iget v3, p0, Lakhd;->b:I

    .line 21
    .line 22
    or-int/2addr v3, v2

    .line 23
    iput v3, p0, Lakhd;->b:I

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast p0, Lakhd;

    .line 35
    .line 36
    iput v1, p0, Lakhd;->c:I

    .line 37
    .line 38
    iget v3, p0, Lakhd;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v2

    .line 41
    iput v3, p0, Lakhd;->b:I

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
    check-cast p1, Ludq;

    .line 58
    .line 59
    sget-object v3, Lakgn;->a:Lakgn;

    .line 60
    .line 61
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p1, Ludq;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 71
    .line 72
    check-cast v5, Lakgn;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v6, v5, Lakgn;->b:I

    .line 78
    .line 79
    or-int/2addr v6, v1

    .line 80
    iput v6, v5, Lakgn;->b:I

    .line 81
    .line 82
    iput-object v4, v5, Lakgn;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Ludq;->b:Labjh;

    .line 85
    .line 86
    invoke-virtual {p1}, Labjh;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 106
    .line 107
    check-cast p1, Lakgn;

    .line 108
    .line 109
    iget v6, p1, Lakgn;->b:I

    .line 110
    .line 111
    or-int/2addr v6, v2

    .line 112
    iput v6, p1, Lakgn;->b:I

    .line 113
    .line 114
    iput-wide v4, p1, Lakgn;->c:J

    .line 115
    .line 116
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lakgn;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lakgn;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v3, Lakhd;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lakhd;->d:Lakdp;

    .line 140
    .line 141
    invoke-interface {v4}, Lakdp;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lakhd;->d:Lakdp;

    .line 152
    .line 153
    :cond_3
    iget-object v3, v3, Lakhd;->d:Lakdp;

    .line 154
    .line 155
    invoke-interface {v3, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lakhd;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final a(Lakia;)Ludl;
    .locals 2

    .line 1
    new-instance v0, Lqib;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqib;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lucn;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ludl;

    .line 15
    .line 16
    return-object p0
.end method
