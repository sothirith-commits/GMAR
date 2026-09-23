.class public final Laujm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laujh;

.field public final c:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aujm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laujm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laujh;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laujm;->b:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Laujm;->c:Lbdbg;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lbdbg;Laukc;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Laukc;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Laukc;->e:Lceex;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lceex;->a:Lceex;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lccqe;->g(Lceex;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Laujr;Landroid/accounts/Account;)Laukd;
    .locals 3

    .line 1
    sget-object v0, Laukd;->a:Laukd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laujm;->b:Laujh;

    .line 8
    .line 9
    sget-object v2, Laukd;->a:Laukd;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v0, v2}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laukd;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Laujr;Landroid/accounts/Account;Lcehk;)Lbqpa;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Laujm;->a(Laujr;Landroid/accounts/Account;)Laukd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqql;

    .line 6
    .line 7
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v2, Lbqov;

    .line 13
    .line 14
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Laukd;->b:Lcegi;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laukc;

    .line 34
    .line 35
    iget-object v5, p0, Laujm;->c:Lbdbg;

    .line 36
    .line 37
    invoke-static {v5, v4}, Laujm;->d(Lbdbg;Laukc;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v4}, Lauae;->J(Lcehk;Laukc;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p3, p0, Laujm;->b:Laujh;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Laukd;

    .line 68
    .line 69
    invoke-static {}, Laukd;->emptyProtobufList()Lcegi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Laukd;->b:Lcegi;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v3, Laukd;

    .line 85
    .line 86
    invoke-virtual {v3}, Laukd;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Laukd;->b:Lcegi;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p3, p1, p2, v0}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final c(Laujr;Landroid/accounts/Account;Laujl;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Laujm;->a(Laujr;Landroid/accounts/Account;)Laukd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Laukd;

    .line 19
    .line 20
    invoke-static {}, Laukd;->emptyProtobufList()Lcegi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Laukd;->b:Lcegi;

    .line 25
    .line 26
    iget-object v0, v0, Laukd;->b:Lcegi;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laukc;

    .line 43
    .line 44
    iget-object v3, p0, Laujm;->c:Lbdbg;

    .line 45
    .line 46
    invoke-static {v3, v2}, Laujm;->d(Lbdbg;Laukc;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcefi;->cK(Laukc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p3}, Lbqpa;->E()Lbqzn;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laujl;

    .line 71
    .line 72
    sget-object v2, Laukc;->a:Laukc;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v0, Laujl;->a:Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteString()Lceei;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v4, Laukc;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, v4, Laukc;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Laukc;->b:I

    .line 99
    .line 100
    iput-object v3, v4, Laukc;->c:Lceei;

    .line 101
    .line 102
    iget-wide v3, v0, Laujl;->b:J

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v5, Laukc;

    .line 110
    .line 111
    iget v6, v5, Laukc;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    iput v6, v5, Laukc;->b:I

    .line 116
    .line 117
    iput-wide v3, v5, Laukc;->d:J

    .line 118
    .line 119
    iget-object v0, v0, Laujl;->c:Lceex;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v3, Laukc;

    .line 127
    .line 128
    iput-object v0, v3, Laukc;->e:Lceex;

    .line 129
    .line 130
    iget v0, v3, Laukc;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    iput v0, v3, Laukc;->b:I

    .line 135
    .line 136
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laukc;

    .line 141
    .line 142
    iget-object v2, p0, Laujm;->c:Lbdbg;

    .line 143
    .line 144
    invoke-static {v2, v0}, Laujm;->d(Lbdbg;Laukc;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcefi;->cK(Laukc;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object p3, p0, Laujm;->b:Laujh;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p3, p1, p2, v0}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
