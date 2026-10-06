.class final Lcrdn;
.super Lcqre;
.source "PG"


# static fields
.field public static final f:Lcqqy;


# instance fields
.field public final g:Lcqqw;

.field public h:Lcqpd;

.field private i:Lcqrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pick_first: attempting to connect"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcqqy;->d(Ljava/lang/String;)Lcqqy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcrdn;->f:Lcqqy;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqqw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqre;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcqpd;->d:Lcqpd;

    .line 6
    .line 7
    iput-object v0, p0, Lcrdn;->h:Lcqpd;

    .line 8
    .line 9
    iput-object p1, p0, Lcrdn;->g:Lcqqw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcqra;)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcqra;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcqra;->c:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p1, Lcrdl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcrdl;

    .line 17
    .line 18
    iget-object v1, p1, Lcrdl;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcrdl;->b:Ljava/lang/Long;

    .line 29
    .line 30
    new-instance p1, Ljava/util/Random;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcrdj;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcrdn;->i:Lcqrb;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcrdn;->g:Lcqqw;

    .line 44
    .line 45
    new-instance v1, Lcqqr;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcqqr;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcqqr;->c(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcqqr;->a()Lcqqt;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcqqw;->b(Lcqqt;)Lcqrb;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lcrdk;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Lcrdk;-><init>(Lcrdn;Lcqrb;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcqrb;->c(Lcqrd;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcrdn;->i:Lcqrb;

    .line 71
    .line 72
    sget-object v0, Lcqpd;->a:Lcqpd;

    .line 73
    .line 74
    new-instance v1, Lcqqv;

    .line 75
    .line 76
    sget-object v2, Lcrdn;->f:Lcqqy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcqqv;-><init>(Lcqqy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcrdn;->e(Lcqpd;Lcqrc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcqrb;->a()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1, v0}, Lcqrb;->d(Ljava/util/List;)V

    .line 90
    .line 91
    :goto_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_2
    iget-object p1, p1, Lcqra;->b:Lcqoi;

    .line 95
    .line 96
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ", attrs="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcrdn;->b(Lio/grpc/Status;)V

    .line 134
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrdn;->i:Lcqrb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqrb;->b()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcrdn;->i:Lcqrb;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcqpd;->c:Lcqpd;

    .line 13
    .line 14
    new-instance v1, Lcqqv;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcqqy;->b(Lio/grpc/Status;)Lcqqy;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcqqv;-><init>(Lcqqy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcrdn;->e(Lcqpd;Lcqrc;)V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrdn;->i:Lcqrb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqrb;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrdn;->i:Lcqrb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqrb;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcqpd;Lcqrc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrdn;->h:Lcqpd;

    .line 3
    .line 4
    iget-object p0, p0, Lcrdn;->g:Lcqqw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcqqw;->f(Lcqpd;Lcqrc;)V

    .line 8
    return-void
.end method
