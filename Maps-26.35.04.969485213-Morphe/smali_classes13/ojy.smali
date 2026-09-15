.class public final Lojy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbwkq;

.field private final b:Lawdj;


# direct methods
.method public constructor <init>(Lcket;Lbwkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lojy;->b:Lawdj;

    .line 10
    .line 11
    iput-object p2, p0, Lojy;->a:Lbwkq;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lcket;)Lbwkq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcket;->c:Lccbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccbd;->a:Lccbd;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lccbd;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lccbd;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lccbd;->e:Lcmui;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmui;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lccbd;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lccbd;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lccbd;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lccbd;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcket;->c:Lccbd;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lccbd;->a:Lccbd;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, Lccbd;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_0
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbixn;

    .line 88
    .line 89
    iget-object v2, p0, Lcket;->c:Lccbd;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lccbd;->a:Lccbd;

    .line 94
    .line 95
    :cond_4
    iget-object v2, v2, Lccbd;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-wide v1, v1, Lbixn;->c:J

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v1, v1, v3

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_1
    new-instance v1, Lojy;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lojy;-><init>(Lcket;Lbwkq;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lbwla;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcket;->c:Lccbd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccbd;->a:Lccbd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccbd;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcket;->c:Lccbd;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lccbd;->a:Lccbd;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lccbd;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcket;->c:Lccbd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccbd;->a:Lccbd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccbd;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcket;->c:Lccbd;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lccbd;->a:Lccbd;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lccbd;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcket;->c:Lccbd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccbd;->a:Lccbd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lccbd;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcket;->c:Lccbd;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lccbd;->a:Lccbd;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lccbd;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 37
    .line 38
    return-object p0
.end method

.method public final e()Lcket;
    .locals 2

    .line 1
    sget-object v0, Lcket;->a:Lcket;

    .line 2
    .line 3
    iget-object p0, p0, Lojy;->b:Lawdj;

    .line 4
    .line 5
    const-class v0, Lcket;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcket;->a:Lcket;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcket;

    .line 18
    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lojy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lojy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lojy;->e()Lcket;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lojy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lojy;->a:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbixn;

    .line 8
    .line 9
    iget-object v1, p1, Lojy;->a:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbixn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lbixn;->q(Lbixn;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lojy;->b()Lbwkq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lojy;->b()Lbwkq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lojy;->c()Lbwkq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lojy;->c()Lbwkq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lojy;->a()Lbwkq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lojy;->a()Lbwkq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_6
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lojy;->e()Lcket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
