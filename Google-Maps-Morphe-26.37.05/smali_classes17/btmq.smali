.class public final Lbtmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Litb;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmq;->a:Ljava/lang/Object;

    new-instance p1, Lbtmr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 4

    .line 1
    new-instance v0, Lbtmf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbtmf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbtpc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/text/RuleBasedCollator;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/text/RuleBasedCollator;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setDecomposition(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lbtpc;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lbtpc;-><init>(Ljava/text/RuleBasedCollator;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbtmq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lbtmq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcooi;->d(Ljava/lang/String;)Lcooh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbtmq;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p1, Lcooi;->a:Lbvsi;

    .line 9
    .line 10
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcooi;->a:Lbvsi;

    .line 26
    .line 27
    sget-object v1, Lcooi;->c:Lbvsi;

    .line 28
    .line 29
    invoke-static {p1, p0, v0, v1}, Lcooi;->g(Lbwcw;Ljava/lang/String;Lbvsi;Lbvsi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbtlw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbtlw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbtmq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Litb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, v2, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)Lbwes;
    .locals 5

    .line 1
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwlg;->a:Lbwlg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbtmq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Lbweh;->y(I)Lbwef;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lbtmf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbtmf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lbtmf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Lbtmf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lbtmf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Lbtmf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    sget-object p1, Lcooh;->b:Lbwkl;

    .line 101
    .line 102
    new-instance v0, Lbweq;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lbweq;-><init>(Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v1, Lcooi;->a:Lbvsi;

    .line 124
    .line 125
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object v1, Lcooi;->b:Lbvsi;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcooi;->f(Ljava/lang/String;Lbvsi;)Ljava/util/BitSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v3, p1, v4, v2, v1}, Lcooi;->e(Lbwcw;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-virtual {v0, p1}, Lbweq;->p(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v0}, Lbweq;->m()Lbwes;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final c(Lcooh;Lcooh;Z)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcooh;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcooh;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lbtmq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbtpf;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbtpf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lbtpf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return p3

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return p3

    .line 35
    :cond_3
    return v0
.end method
