.class public final Lbqpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqow;


# instance fields
.field private final a:Lbwkq;

.field private final b:Lbqec;

.field private final c:Lbwkq;

.field private final d:Lbwkq;

.field private final e:Lcuan;

.field private final f:Lbnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbwkq;Lbqec;Lbwkq;Lbwkq;Lbnzq;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbqpn;->a:Lbwkq;

    .line 18
    .line 19
    iput-object p2, p0, Lbqpn;->b:Lbqec;

    .line 20
    .line 21
    iput-object p3, p0, Lbqpn;->c:Lbwkq;

    .line 22
    .line 23
    iput-object p4, p0, Lbqpn;->d:Lbwkq;

    .line 24
    .line 25
    iput-object p5, p0, Lbqpn;->f:Lbnzq;

    .line 26
    .line 27
    iput-object p6, p0, Lbqpn;->e:Lcuan;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbqsl;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbqpm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqpm;

    .line 8
    .line 9
    iget v1, v0, Lbqpm;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqpm;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqpm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqpm;-><init>(Lbqpn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqpm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqpm;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lbqpm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lbqpm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p2, p0, Lbqpn;->f:Lbnzq;

    .line 73
    .line 74
    iput-object p1, v0, Lbqpm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lbqpm;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lbnzq;->r(Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object v2, Lbqkn;->b:Lbqkn;

    .line 86
    .line 87
    if-ne p2, v2, :cond_7

    .line 88
    .line 89
    :try_start_2
    iget-object p2, p0, Lbqpn;->d:Lbwkq;

    .line 90
    .line 91
    iget-object v2, p0, Lbqpn;->c:Lbwkq;

    .line 92
    .line 93
    iget-object v5, p0, Lbqpn;->e:Lcuan;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2, v5}, La;->C(Lbwkq;Lbwkq;Lcuan;)Lbqsw;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iput-object p1, v0, Lbqpm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lbqpm;->d:I

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lbqsw;->c()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-eq p2, v1, :cond_8

    .line 108
    .line 109
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-object p2

    .line 114
    .line 115
    :catch_0
    :cond_7
    :goto_3
    iget-object p2, p0, Lbqpn;->a:Lbwkq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Laapf;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lbqsl;->a()Ljava/lang/String;

    .line 131
    const/4 p1, 0x0

    .line 132
    .line 133
    iput-object p1, v0, Lbqpm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lbqpm;->d:I

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lbtnc;->ds(Laapf;Lcudt;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    if-eq p2, v1, :cond_8

    .line 142
    .line 143
    :goto_4
    check-cast p2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    return-object p2

    .line 147
    :cond_8
    :goto_5
    return-object v1

    .line 148
    .line 149
    :catch_1
    :cond_9
    iget-object p0, p0, Lbqpn;->b:Lbqec;

    .line 150
    .line 151
    iget-object p0, p0, Lbqec;->b:Ljava/util/List;

    .line 152
    return-object p0
.end method
