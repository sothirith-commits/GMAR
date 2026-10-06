.class public final Lbjdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field c:Lbjlc;

.field public final d:Lbvuo;

.field public final e:Lbvuo;

.field private final f:Lbjio;


# direct methods
.method public constructor <init>(Lbjio;Lbvuo;Lbvuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdz;->f:Lbjio;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdz;->d:Lbvuo;

    .line 7
    .line 8
    iput-object p3, p0, Lbjdz;->e:Lbvuo;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbjdz;->a:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbjdz;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Ljava/util/Set;)Lcgxk;
    .locals 7

    .line 1
    sget-object v0, Lcmyf;->a:Lcmyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbjyu;

    .line 22
    .line 23
    sget-object v2, Lcmye;->a:Lcmye;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lbjyu;->a()Lbjam;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lbjan;->b:J

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v5, Lcmye;

    .line 41
    .line 42
    iget v6, v5, Lcmye;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    iput v6, v5, Lcmye;->b:I

    .line 47
    .line 48
    iput-wide v3, v5, Lcmye;->c:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjyu;->a()Lbjam;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, v1, Lbjan;->c:J

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v1, Lcmye;

    .line 62
    .line 63
    iget v5, v1, Lcmye;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v1, Lcmye;->b:I

    .line 68
    .line 69
    iput-wide v3, v1, Lcmye;->d:J

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcmye;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v2, Lcmyf;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcmyf;->b:Lcmfj;

    .line 88
    .line 89
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcmyf;->b:Lcmfj;

    .line 100
    .line 101
    :cond_0
    iget-object v2, v2, Lcmyf;->b:Lcmfj;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p0, Lcmyg;->a:Lcmyg;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v1, Lcmyg;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcmyf;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lcmyg;->d:Lcmyf;

    .line 130
    .line 131
    iget v0, v1, Lcmyg;->c:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, v1, Lcmyg;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcmyg;

    .line 142
    .line 143
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcmem;

    .line 150
    .line 151
    sget-object v1, Lcmyg;->b:Lcmeq;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcgxk;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final e()Lchlw;
    .locals 4

    .line 1
    sget-object v0, Lchlw;->a:Lchlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchfe;->af:Lchfe;

    .line 8
    .line 9
    iget v1, v1, Lchfe;->am:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchlw;

    .line 17
    .line 18
    iget v3, v2, Lchlw;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lchlw;->b:I

    .line 23
    .line 24
    iput v1, v2, Lchlw;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lchlw;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final f(Lbjyu;)Lcgxk;
    .locals 3

    .line 1
    sget-object v0, Lcmyh;->a:Lcmyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbjyu;->a()Lbjam;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lcmyh;

    .line 21
    .line 22
    iget v2, v1, Lcmyh;->c:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcmyh;->c:I

    .line 27
    .line 28
    iput-object p0, v1, Lcmyh;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcmyh;

    .line 35
    .line 36
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcmem;

    .line 43
    .line 44
    sget-object v1, Lcmyh;->b:Lcmeq;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcgxk;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final g()Lchlw;
    .locals 4

    .line 1
    sget-object v0, Lchlw;->a:Lchlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchfe;->k:Lchfe;

    .line 8
    .line 9
    iget v1, v1, Lchfe;->am:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchlw;

    .line 17
    .line 18
    iget v3, v2, Lchlw;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lchlw;->b:I

    .line 23
    .line 24
    iput v1, v2, Lchlw;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lchlw;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbjlc;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjdz;->f:Lbjio;

    .line 2
    .line 3
    invoke-static {}, Lbjdz;->e()Lchlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbjdz;->d(Ljava/util/Set;)Lcgxk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lbjio;->i()Lbjld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0, p1}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbjyu;)Lbjlc;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjdz;->f:Lbjio;

    .line 2
    .line 3
    invoke-static {}, Lbjdz;->g()Lchlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbjdz;->f(Lbjyu;)Lcgxk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lbjio;->i()Lbjld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0, p1}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjdz;->c:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjlc;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjdz;->c:Lbjlc;

    .line 10
    .line 11
    iget-object p0, p0, Lbjdz;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
