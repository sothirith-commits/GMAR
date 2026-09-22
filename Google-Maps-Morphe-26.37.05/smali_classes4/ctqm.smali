.class public final Lctqm;
.super Lctqa;
.source "PG"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lctqa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    iput p1, p0, Lctqm;->g:I

    .line 6
    .line 7
    iput p2, p0, Lctqm;->h:I

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    if-eq p2, p0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    sget p0, Lcthp;->a:I

    .line 30
    .line 31
    new-instance p0, Lctgw;

    .line 32
    .line 33
    const-class p1, Lctqa;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lctiw;->c()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, " instead"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v6, Lctqc;->d:Lctwy;

    .line 3
    .line 4
    iget-object v0, p0, Lctqa;->d:Lctlk;

    .line 5
    .line 6
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lctqj;

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lctqa;->b:Lctlj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lctlj;->b()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    and-long/2addr v3, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v1, v2, v5}, Lctqa;->x(JZ)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    sget v1, Lctqc;->b:I

    .line 28
    int-to-long v8, v1

    .line 29
    .line 30
    div-long v1, v3, v8

    .line 31
    .line 32
    rem-long v10, v3, v8

    .line 33
    long-to-int v5, v10

    .line 34
    .line 35
    iget-wide v10, v0, Lctqj;->b:J

    .line 36
    .line 37
    cmp-long v10, v10, v1

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-super {p0, v1, v2, v0}, Lctqa;->t(JLctqj;)Lctqj;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Lctqg;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 57
    return-object p1

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    move v2, v5

    .line 63
    move-object v0, p0

    .line 64
    :goto_1
    move-wide v4, v3

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    .line 68
    invoke-super/range {v0 .. v7}, Lctqa;->b(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 69
    move-result p0

    .line 70
    move-object p1, v0

    .line 71
    move-object v0, v1

    .line 72
    .line 73
    if-eqz p0, :cond_9

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    if-eq p0, v1, :cond_8

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    if-eq p0, v1, :cond_6

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    if-eq p0, v1, :cond_5

    .line 83
    const/4 v1, 0x4

    .line 84
    .line 85
    if-eq p0, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lctvu;->o()V

    .line 89
    move-object p0, p1

    .line 90
    move-object p1, v3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lctqa;->g()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    cmp-long p0, v4, v1

    .line 98
    .line 99
    if-gez p0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lctvu;->o()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lctqa;->r()Ljava/lang/Throwable;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance p1, Lctqg;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "unexpected"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_6
    if-eqz v7, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lctvu;->r()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lctqa;->r()Ljava/lang/Throwable;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-instance p1, Lctqg;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_7
    iget-wide v0, v0, Lctqj;->b:J

    .line 138
    mul-long/2addr v0, v8

    .line 139
    int-to-long v2, v2

    .line 140
    add-long/2addr v0, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lctqa;->u(J)V

    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Lctvu;->o()V

    .line 153
    .line 154
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctqm;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Lctqg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lctqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p2, p0, Lctqm;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcthc;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctxg;)Lctxg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctqm;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final z()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lctqm;->h:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
