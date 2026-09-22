.class public final Layxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Layxj;

.field private final c:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayxp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layxp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layxp;->b:Layxj;

    .line 6
    .line 7
    iput-object p2, p0, Layxp;->c:Lbgld;

    .line 8
    return-void
.end method

.method private static e(Lbgld;Layye;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Layye;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Layye;->e:Lcmdz;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcmdz;->a:Lcmdz;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lckzv;->d(Lcmdz;)Lj$/time/Duration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final f(Layxv;Landroid/accounts/Account;)Layyf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layyf;->a:Layyf;

    .line 3
    .line 4
    iget-object p0, p0, Layxp;->b:Layxj;

    .line 5
    .line 6
    const-class v0, Layyf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Layyf;->a:Layyf;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2, v0, v1}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Layyf;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Layxv;Landroid/accounts/Account;Lcmgd;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Layxp;->f(Layxv;Landroid/accounts/Account;)Layyf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbwef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v0, Layyf;->b:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Layye;

    .line 32
    .line 33
    iget-object v5, p0, Layxp;->c:Lbgld;

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Layxp;->e(Lbgld;Layye;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v4}, Laygw;->m(Lcmgd;Layye;)Lcom/google/protobuf/MessageLite;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Layxp;->b:Layxj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v0, Layyf;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Layyf;->emptyProtobufList()Lcmfj;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, v0, Layyf;->b:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v1, Layyf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Layyf;->a()V

    .line 86
    .line 87
    iget-object v1, v1, Layyf;->b:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, p2, p3}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final b(Layxv;Landroid/accounts/Account;Layxo;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Layxp;->f(Layxv;Landroid/accounts/Account;)Layyf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Layyf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Layyf;->emptyProtobufList()Lcmfj;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, v2, Layyf;->b:Lcmfj;

    .line 26
    .line 27
    iget-object v0, v0, Layyf;->b:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Layye;

    .line 44
    .line 45
    iget-object v3, p0, Layxp;->c:Lbgld;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Layxp;->e(Lbgld;Layye;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcmek;->bT(Layye;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Layxo;

    .line 72
    .line 73
    sget-object v2, Layye;->a:Layye;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, v0, Layxo;->a:Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmdo;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v4, Layye;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v5, v4, Layye;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iput v5, v4, Layye;->b:I

    .line 100
    .line 101
    iput-object v3, v4, Layye;->c:Lcmdo;

    .line 102
    .line 103
    iget-wide v3, v0, Layxo;->b:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v5, Layye;

    .line 111
    .line 112
    iget v6, v5, Layye;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v5, Layye;->b:I

    .line 117
    .line 118
    iput-wide v3, v5, Layye;->d:J

    .line 119
    .line 120
    iget-object v0, v0, Layxo;->c:Lcmdz;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v3, Layye;

    .line 128
    .line 129
    iput-object v0, v3, Layye;->e:Lcmdz;

    .line 130
    .line 131
    iget v0, v3, Layye;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, v3, Layye;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Layye;

    .line 142
    .line 143
    iget-object v2, p0, Layxp;->c:Lbgld;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Layxp;->e(Lbgld;Layye;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcmek;->bT(Layye;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object p0, p0, Layxp;->b:Layxj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1, p2, p3}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 163
    return-void
.end method

.method public final c(Layxv;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layxp;->b:Layxj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 6
    return-void
.end method

.method public final d(Layxv;Landroid/accounts/Account;Lcmgd;Ljava/util/function/Predicate;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Layxp;->f(Layxv;Landroid/accounts/Account;)Layyf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Layyf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Layyf;->emptyProtobufList()Lcmfj;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iput-object v3, v2, Layyf;->b:Lcmfj;

    .line 22
    .line 23
    iget-object v0, v0, Layyf;->b:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Layye;

    .line 40
    .line 41
    iget-object v3, p0, Layxp;->c:Lbgld;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Layxp;->e(Lbgld;Layye;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v2}, Laygw;->m(Lcmgd;Layye;)Lcom/google/protobuf/MessageLite;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p4, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcmek;->bT(Layye;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Layxp;->b:Layxj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, p2, p3}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 73
    return-void
.end method
