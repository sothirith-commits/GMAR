.class public final Lctqj;
.super Lctvu;
.source "PG"


# instance fields
.field private final c:Lctqa;

.field private final d:Lckes;


# direct methods
.method public constructor <init>(JLctqj;Lctqa;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lctvu;-><init>(JLctvu;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lctqj;->c:Lctqa;

    .line 6
    .line 7
    sget p1, Lctqc;->b:I

    .line 8
    add-int/2addr p1, p1

    .line 9
    .line 10
    new-instance p2, Lckes;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lckes;-><init>(I)V

    .line 14
    .line 15
    iput-object p2, p0, Lctqj;->d:Lckes;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    sget p0, Lctqc;->b:I

    .line 3
    return p0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lctqj;->d:Lckes;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lckes;->A(I)Lctlk;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctqj;->d:Lckes;

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lckes;->A(I)Lctlk;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lctqj;->d:Lckes;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lckes;->A(I)Lctlk;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqj;->c(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lctqj;->h(ILjava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final f()Lctqa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctqj;->c:Lctqa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctqj;->f()Lctqa;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-wide v0, p0, Lctqj;->b:J

    .line 9
    .line 10
    sget v2, Lctqc;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lctqa;->v(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lctvu;->r()V

    .line 21
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctqj;->d:Lckes;

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lckes;->A(I)Lctlk;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lctlk;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lctqj;->d:Lckes;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lckes;->A(I)Lctlk;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lctlk;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lctqj;->d:Lckes;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lckes;->A(I)Lctlk;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(ILcteo;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lctqc;->b:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lctqj;->c(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lctqj;->d(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    instance-of v3, v2, Lctpl;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    instance-of v3, v2, Lctqt;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_3
    sget-object v3, Lctqc;->j:Lctwy;

    .line 31
    .line 32
    if-eq v2, v3, :cond_6

    .line 33
    .line 34
    sget-object v3, Lctqc;->k:Lctwy;

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_4
    sget-object v3, Lctqc;->g:Lctwy;

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lctqc;->f:Lctwy;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    sget-object p0, Lctqc;->i:Lctwy;

    .line 48
    .line 49
    if-eq v2, p0, :cond_9

    .line 50
    .line 51
    sget-object p0, Lctqc;->d:Lctwy;

    .line 52
    .line 53
    if-eq v2, p0, :cond_9

    .line 54
    .line 55
    sget-object p0, Lctqc;->l:Lctwy;

    .line 56
    .line 57
    if-ne v2, p0, :cond_5

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p2, "unexpected state: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v4}, Lctqj;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lctqj;->f()Lctqa;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    iget-object p0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, p2}, Lcthc;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcteo;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sget-object v3, Lctqc;->j:Lctwy;

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_8
    sget-object v3, Lctqc;->k:Lctwy;

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, p1, v2, v3}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v4}, Lctqj;->h(ILjava/lang/Object;)V

    .line 111
    .line 112
    xor-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Lctqj;->g(IZ)V

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lctqj;->f()Lctqa;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iget-object p0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0, p2}, Lcthc;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcteo;)V

    .line 129
    :cond_9
    :goto_4
    return-void
.end method
