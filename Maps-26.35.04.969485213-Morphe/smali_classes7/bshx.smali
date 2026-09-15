.class public final Lbshx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwlo;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbshx;->b:Lbwlo;

    .line 9
    .line 10
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbshx;->c:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbshx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbshx;->b:Lbwlo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "MALFORMED"

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lcvdt;)Lcvdt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcvdt;->e:Lcvdo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcvdo;->a:Lcvdo;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcvdo;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcvdt;->e:Lcvdo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcvdo;->a:Lcvdo;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lbshx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lcvdo;

    .line 29
    .line 30
    iget-wide v1, v1, Lcvdo;->c:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lcvdo;

    .line 59
    .line 60
    iget v3, p0, Lcvdo;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, p0, Lcvdo;->b:I

    .line 65
    .line 66
    iput-wide v1, p0, Lcvdo;->c:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p0, Lcvdt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcvdo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v0, p0, Lcvdt;->e:Lcvdo;

    .line 85
    .line 86
    iget v0, p0, Lcvdt;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, p0, Lcvdt;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcvdt;

    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object p1
.end method

.method final c(ILcvdt;)Lcvdt;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lcvdt;->e:Lcvdo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcvdo;->a:Lcvdo;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcvdo;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p2, Lcvdt;->e:Lcvdo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcvdo;->a:Lcvdo;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lcvdo;

    .line 31
    .line 32
    iget-object v2, v2, Lcvdo;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcaez;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, p0, Lbshx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    if-nez v6, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eq p1, v7, :cond_3

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v2, "--"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, Lbshx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object p1, Lbshx;->c:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "*sync*/"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    const/4 p1, 0x7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbshx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    invoke-static {v2}, Lcaez;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p0, Lcvdo;

    .line 128
    .line 129
    iget p1, p0, Lcvdo;->b:I

    .line 130
    or-int/2addr p1, v7

    .line 131
    .line 132
    iput p1, p0, Lcvdo;->b:I

    .line 133
    .line 134
    iput-wide v4, p0, Lcvdo;->c:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p0, Lcvdo;

    .line 142
    .line 143
    iget p1, p0, Lcvdo;->b:I

    .line 144
    .line 145
    and-int/lit8 p1, p1, -0x3

    .line 146
    .line 147
    iput p1, p0, Lcvdo;->b:I

    .line 148
    .line 149
    sget-object p1, Lcvdo;->a:Lcvdo;

    .line 150
    .line 151
    iget-object p1, p1, Lcvdo;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, p0, Lcvdo;->d:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast p0, Lcvdt;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcvdo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object p1, p0, Lcvdt;->e:Lcvdo;

    .line 172
    .line 173
    iget p1, p0, Lcvdt;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x4

    .line 176
    .line 177
    iput p1, p0, Lcvdt;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lcvdt;

    .line 184
    return-object p0

    .line 185
    :cond_8
    return-object p2
.end method
