.class public final Laruc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchuy;


# instance fields
.field private final b:Lcom/google/protobuf/MessageLite;

.field private final c:Lj$/time/Duration;

.field private final d:Lartz;

.field private final e:Lauax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcfhg;->a:Lcfhg;

    .line 2
    .line 3
    sget v1, Lcilh;->b:I

    .line 4
    .line 5
    new-instance v1, Lcilg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcilg;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lchuy;->d:I

    .line 11
    .line 12
    new-instance v0, Lchut;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laruc;->a:Lchuy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lartz;Lauax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruc;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Laruc;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Laruc;->d:Lartz;

    .line 9
    .line 10
    iput-object p4, p0, Laruc;->e:Lauax;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Laucn;Lbinf;)Lbqfj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laucn;->e(Lbinf;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Authorization"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Larpv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lbqfj;Ljava/util/List;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laruc;->e:Lauax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauax;->b()Lauau;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Laudf; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Lauau;->a()Lchun;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laudf; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    instance-of v0, v0, Lauas;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Larua;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Larua;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcdko;

    .line 37
    .line 38
    new-instance v5, Lchwt;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lchwt;-><init>(Lbqbw;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v5, v4}, Lcdko;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcdko;->a()Lcdko;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lbiry;->a:Lbiry;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-class p1, Lbiry;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_2
    .catch Laudf; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    sget-object v0, Lbiry;->a:Lbiry;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lbiry;

    .line 71
    .line 72
    invoke-static {}, Lcdko;->a()Lcdko;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v3}, Lbiry;-><init>(Lcdko;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbiry;->a:Lbiry;

    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p2

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lchse;->a(Lchrx;Ljava/util/List;)Lchrx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Laruc;->b:Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Laruc;->d:Lartz;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lartz;->a(Lcom/google/protobuf/MessageLite;)Lchvj;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "No descriptor found for %s"

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v2, v4

    .line 115
    .line 116
    invoke-static {p2, v1, v2}, Lbncq;->aR(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laruc;->c:Lj$/time/Duration;

    .line 120
    .line 121
    sget-object v2, Lchrw;->a:Lchrw;

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    add-long/2addr v3, v3

    .line 128
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v1}, Lchrw;->c(JLjava/util/concurrent/TimeUnit;)Lchrw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lauaj;

    .line 135
    .line 136
    invoke-direct {v2, v0, p3}, Lauaj;-><init>(Ljava/lang/Class;Laudj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lchzg;->p(Lchrw;Ljava/lang/Object;)Lchrw;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, p2, p3}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lbpuk;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p2, Lbpya;

    .line 154
    .line 155
    invoke-static {}, Lbpwv;->a()Lbpwv;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p2, p1, p3}, Lbpya;-><init>(Lchrz;Lbpwv;)V
    :try_end_4
    .catch Laudf; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    .line 161
    .line 162
    move-object p1, p2

    .line 163
    :cond_4
    iget-object p2, p0, Laruc;->b:Lcom/google/protobuf/MessageLite;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Larub;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Larub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :catch_0
    move-exception p1

    .line 176
    :try_start_5
    new-instance p2, Laudf;

    .line 177
    .line 178
    sget-object p3, Laude;->c:Laude;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Laude;->e(Ljava/lang/Throwable;)Laude;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Laudf;-><init>(Laude;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_5
    .catch Laudf; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    :catch_1
    move-exception p1

    .line 189
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
