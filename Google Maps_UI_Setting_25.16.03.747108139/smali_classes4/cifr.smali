.class final Lcifr;
.super Lchuk;
.source "PG"


# instance fields
.field public final f:Lchuc;

.field public g:Lchsm;

.field private h:Lchuh;


# direct methods
.method public constructor <init>(Lchuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchuk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchsm;->d:Lchsm;

    .line 5
    .line 6
    iput-object v0, p0, Lcifr;->g:Lchsm;

    .line 7
    .line 8
    iput-object p1, p0, Lcifr;->f:Lchuc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lchug;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p1, Lchug;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lchug;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lcifo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcifo;

    .line 16
    .line 17
    iget-object v1, p1, Lcifo;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcifo;->b:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object p1, p0, Lcifr;->h:Lchuh;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcifr;->f:Lchuc;

    .line 48
    .line 49
    new-instance v1, Lchtx;

    .line 50
    .line 51
    invoke-direct {v1}, Lchtx;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lchtx;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lchtx;->a()Lchtz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lchuc;->b(Lchtz;)Lchuh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcifn;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcifn;-><init>(Lcifr;Lchuh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lchuh;->c(Lchuj;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcifr;->h:Lchuh;

    .line 74
    .line 75
    sget-object v0, Lchsm;->a:Lchsm;

    .line 76
    .line 77
    new-instance v1, Lcifp;

    .line 78
    .line 79
    invoke-static {p1}, Lchue;->c(Lchuh;)Lchue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lcifp;-><init>(Lchue;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcifr;->e(Lchsm;Lchui;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lchuh;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Lchuh;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lchug;->b:Lchrr;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", attrs="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcifr;->b(Lio/grpc/Status;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcifr;->h:Lchuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchuh;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcifr;->h:Lchuh;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lchsm;->c:Lchsm;

    .line 12
    .line 13
    new-instance v1, Lcifp;

    .line 14
    .line 15
    invoke-static {p1}, Lchue;->b(Lio/grpc/Status;)Lchue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcifp;-><init>(Lchue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcifr;->e(Lchsm;Lchui;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifr;->h:Lchuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchuh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifr;->h:Lchuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchuh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lchsm;Lchui;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcifr;->g:Lchsm;

    .line 2
    .line 3
    iget-object v0, p0, Lcifr;->f:Lchuc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lchuc;->f(Lchsm;Lchui;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
