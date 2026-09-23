.class public final Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnty;


# instance fields
.field private final a:Lckpw;

.field private final b:Lckpw;


# direct methods
.method public constructor <init>(Lmrs;Loyp;Lntk;Lcklu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lmrs;->b()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lngb;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lngb;-><init>(Lckpw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lntj;->a:Lckpw;

    .line 32
    .line 33
    invoke-interface {p2}, Loyp;->b()Lcksx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lpwo;->a:Lpwo;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Lntk;->e(Lpwo;)Lcksx;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lpwo;->b:Lpwo;

    .line 44
    .line 45
    invoke-interface {p3, v1}, Lntk;->e(Lpwo;)Lcksx;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Lool;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, p0, v2, v3}, Lool;-><init>(Lntj;Lckek;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3, v1}, Lcklx;->A(Lckpw;Lckpw;Lckpw;Lckpw;Lckgk;)Lckpw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p2, p3, v0}, Lcksq;->a(JI)Lcksr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p4, p2, v3}, Lcklx;->C(Lckpw;Lcklu;Lcksr;I)Lcksi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lntj;->b:Lckpw;

    .line 72
    .line 73
    return-void
.end method

.method public static final b(Lbqpa;Lpwo;Lpwq;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loke;

    .line 24
    .line 25
    iget-object v0, v0, Loke;->e:Lujz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lujz;->t()Lcbal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lpwo;->a:Lpwo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpwo;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcbal;->c:Lcbal;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Lckbt;

    .line 49
    .line 50
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    sget-object v3, Lcbal;->b:Lcbal;

    .line 55
    .line 56
    :goto_1
    if-eq v2, v3, :cond_8

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    instance-of v2, p2, Lpwn;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Lpwn;

    .line 66
    .line 67
    iget-object v2, v2, Lpwn;->b:Lpwt;

    .line 68
    .line 69
    instance-of v3, v2, Lpwr;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lujz;->n()Lbfkf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v2, Lpwr;

    .line 78
    .line 79
    iget-object v2, v2, Lpwr;->a:Lbfkf;

    .line 80
    .line 81
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-static {v0, v2, v5, v6}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    instance-of v3, v2, Lpws;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lujz;->as()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    check-cast v2, Lpws;

    .line 101
    .line 102
    iget-object v2, v2, Lpws;->a:Lbfjy;

    .line 103
    .line 104
    invoke-virtual {v0}, Lujz;->l()Lbfjy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lbfjy;->q(Lbfjy;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    new-instance p0, Lckbt;

    .line 116
    .line 117
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    instance-of v0, p2, Lpwp;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    new-instance p0, Lckbt;

    .line 127
    .line 128
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    return v4

    .line 133
    :cond_9
    return v1
.end method

.method public static final c(Lntp;)Lpwq;
    .locals 2

    .line 1
    sget-object v0, Lntl;->a:Lntl;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Lntn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lntn;

    .line 16
    .line 17
    iget-object p0, p0, Lntn;->a:Lpwq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lnto;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lnto;

    .line 25
    .line 26
    iget-object p0, p0, Lnto;->a:Lpwq;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, Lntm;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance p0, Lckbt;

    .line 35
    .line 36
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a()Lckpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->b:Lckpw;

    .line 2
    .line 3
    return-object v0
.end method
