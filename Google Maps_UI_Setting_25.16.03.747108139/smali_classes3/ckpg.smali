.class public final Lckpg;
.super Lckou;
.source "PG"


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lckou;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckpg;->f:I

    .line 5
    .line 6
    iput p2, p0, Lckpg;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string v0, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    sget p1, Lckhn;->a:I

    .line 29
    .line 30
    new-instance p1, Lckgt;

    .line 31
    .line 32
    const-class p2, Lckou;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lckir;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " instead"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lckow;->d:Lckvt;

    .line 2
    .line 3
    iget-object v0, p0, Lckou;->c:Lckks;

    .line 4
    .line 5
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lckpd;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lckou;->a:Lckkr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lckkr;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v1

    .line 21
    invoke-super {p0, v1, v2}, Lckou;->y(J)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget v1, Lckow;->b:I

    .line 26
    .line 27
    int-to-long v8, v1

    .line 28
    div-long v1, v3, v8

    .line 29
    .line 30
    rem-long v10, v3, v8

    .line 31
    .line 32
    long-to-int v5, v10

    .line 33
    iget-wide v10, v0, Lckpd;->b:J

    .line 34
    .line 35
    cmp-long v10, v10, v1

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-super {p0, v1, v2, v0}, Lckou;->t(JLckpd;)Lckpd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lckpa;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    move v2, v5

    .line 62
    move-object v0, p0

    .line 63
    :goto_1
    move-wide v4, v3

    .line 64
    move-object v3, p1

    .line 65
    invoke-super/range {v0 .. v7}, Lckou;->c(Lckpd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v12, v1

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, v12

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq p1, v10, :cond_8

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    if-eq p1, v10, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq p1, v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq p1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lckut;->p()V

    .line 87
    .line 88
    .line 89
    move-object p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lckou;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long p1, v4, v2

    .line 96
    .line 97
    if-gez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lckut;->p()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lckpa;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "unexpected"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lckut;->s()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lckpa;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lckpa;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    iget-wide v3, v0, Lckpd;->b:J

    .line 136
    .line 137
    mul-long/2addr v3, v8

    .line 138
    int-to-long v5, v2

    .line 139
    add-long/2addr v3, v5

    .line 140
    invoke-virtual {p0, v3, v4}, Lckou;->u(J)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lckut;->p()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lckcg;->a:Lckcg;

    .line 153
    .line 154
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckpg;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lckpa;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lckpc;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lckou;->r()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckpg;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lckpg;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
