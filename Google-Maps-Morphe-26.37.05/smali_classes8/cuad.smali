.class public abstract Lcuad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcuaa;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuad;->b()Lctzl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcuaa;->l(Lctzl;)Lctzy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Lctho;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcuad;->b()Lctzl;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Lctzy;->a(Lctzl;)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    new-instance p0, Lctys;

    .line 33
    .line 34
    iget-object p1, v1, Lctho;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "unknown class"

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iput-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lcuad;->e(Lctzy;Ljava/lang/String;)Lctyl;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcuad;->b()Lctzl;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v3}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcuad;->d()Lctiw;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p0}, Lcuis;->k(Ljava/lang/String;Lctiw;)V

    .line 99
    .line 100
    new-instance p0, Lctbl;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcuad;->b()Lctzl;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3}, Lctzy;->A(Lctzl;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iput-object v3, v1, Lctho;->a:Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_5
    if-eqz v2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lctzy;->q(Lctzl;)V

    .line 129
    return-object v2

    .line 130
    .line 131
    :cond_6
    iget-object p0, v1, Lctho;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Polymorphic value has not been read for class "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public final c(Lcuab;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcuad;->f(Lcuab;Ljava/lang/Object;)Lctyt;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget p2, Lcthp;->a:I

    .line 16
    .line 17
    new-instance p2, Lctgw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcuad;->d()Lctiw;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lctiw;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p0}, Lcuis;->k(Ljava/lang/String;Lctiw;)V

    .line 38
    .line 39
    new-instance p0, Lctbl;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcuad;->b()Lctzl;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcuab;->a(Lctzl;)Lctzz;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcuad;->b()Lctzl;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lctyt;->b()Lctzl;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lctzl;->c()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, v3}, Lctzz;->t(Lctzl;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcuad;->b()Lctzl;

    .line 70
    move-result-object p0

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0, v2, v0, p2}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-void
.end method

.method public abstract d()Lctiw;
.end method

.method public e(Lctzy;Ljava/lang/String;)Lctyl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctzy;->b()Lcudv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Lcudv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuad;->d()Lctiw;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lctym;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    instance-of v2, v0, Lctym;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcudv;->f:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, Lcthq;->b(Ljava/lang/Object;I)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    .line 53
    :goto_1
    if-nez p0, :cond_3

    .line 54
    return-object v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lctyl;

    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object v0
.end method

.method public f(Lcuab;Ljava/lang/Object;)Lctyt;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuad;->d()Lctiw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Lctiw;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    check-cast p1, Livx;

    .line 15
    .line 16
    iget-object p1, p1, Livx;->b:Livu;

    .line 17
    .line 18
    iget-object p1, p1, Livu;->b:Lcudv;

    .line 19
    .line 20
    iget-object v0, p1, Lcudv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget v3, Lcthp;->a:I

    .line 35
    .line 36
    new-instance v3, Lctgw;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lctym;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    .line 49
    :goto_0
    instance-of v2, v0, Lctyt;

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    move-object v0, v1

    .line 54
    .line 55
    :cond_2
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lcudv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, Lcthq;->b(Ljava/lang/Object;I)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p0, v1

    .line 72
    .line 73
    :goto_1
    if-nez p0, :cond_4

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lctyt;

    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v0
.end method
