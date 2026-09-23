.class public final Lbghq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcjfr;

.field public b:Lcjna;

.field public c:Lcjut;

.field public d:Lcjfr;

.field public e:Lcjna;

.field public f:Lcjut;

.field public final g:Lcjze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbghq;->a:Lcjfr;

    .line 10
    .line 11
    new-instance v0, Lcjmx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcjmx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbghq;->b:Lcjna;

    .line 17
    .line 18
    new-instance v0, Lcjuq;

    .line 19
    .line 20
    invoke-direct {v0}, Lcjuq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbghq;->c:Lcjut;

    .line 24
    .line 25
    new-instance v0, Lcjfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcjfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbghq;->d:Lcjfr;

    .line 31
    .line 32
    new-instance v0, Lcjmx;

    .line 33
    .line 34
    invoke-direct {v0}, Lcjmx;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbghq;->e:Lcjna;

    .line 38
    .line 39
    new-instance v0, Lcjuq;

    .line 40
    .line 41
    invoke-direct {v0}, Lcjuq;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbghq;->f:Lcjut;

    .line 45
    .line 46
    new-instance v0, Lcjze;

    .line 47
    .line 48
    invoke-direct {v0}, Lcjze;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbghq;->g:Lcjze;

    .line 52
    .line 53
    return-void
.end method

.method public static a(IJLjava/lang/String;Lcjfr;Lcjna;Lcjut;)Lbqfj;
    .locals 2

    .line 1
    invoke-interface {p4, p0}, Lcjfr;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbghj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p0, p1, v0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p5, p1, p2}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbghj;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p6, p3}, Lcjut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbghj;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method final b(IJLjava/lang/String;)Lbqfj;
    .locals 7

    .line 1
    iget-object v4, p0, Lbghq;->d:Lcjfr;

    .line 2
    .line 3
    iget-object v5, p0, Lbghq;->e:Lcjna;

    .line 4
    .line 5
    iget-object v6, p0, Lbghq;->f:Lcjut;

    .line 6
    .line 7
    move v0, p1

    .line 8
    move-wide v1, p2

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lbghq;->a(IJLjava/lang/String;Lcjfr;Lcjna;Lcjut;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbghq;->a:Lcjfr;

    .line 2
    .line 3
    check-cast v0, Lcjfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcjfo;->z()Lcjfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcjfl;->c()Lcjvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcjfp;

    .line 25
    .line 26
    iget-object v3, p0, Lbghq;->d:Lcjfr;

    .line 27
    .line 28
    invoke-interface {v1}, Lcjfp;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, v4}, Lcjfr;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lcjfp;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbghj;

    .line 43
    .line 44
    iget-object v1, v1, Lbghj;->c:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lbgez;->F(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lbghq;->a:Lcjfr;

    .line 55
    .line 56
    invoke-interface {v0}, Lcjfr;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbghq;->b:Lcjna;

    .line 60
    .line 61
    invoke-interface {v0}, Lcjna;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbghq;->c:Lcjut;

    .line 65
    .line 66
    invoke-interface {v0}, Lcjut;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbghq;->d:Lcjfr;

    .line 70
    .line 71
    check-cast v0, Lcjfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcjfo;->z()Lcjfl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcjfl;->c()Lcjvv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcjfp;

    .line 92
    .line 93
    invoke-interface {v1}, Lcjfp;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbghj;

    .line 98
    .line 99
    iget-object v1, v1, Lbghj;->c:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Lbgez;->F(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lbghq;->d:Lcjfr;

    .line 110
    .line 111
    invoke-interface {v0}, Lcjfr;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbghq;->e:Lcjna;

    .line 115
    .line 116
    invoke-interface {v0}, Lcjna;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbghq;->f:Lcjut;

    .line 120
    .line 121
    invoke-interface {v0}, Lcjut;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lbghq;->g:Lcjze;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcjrb;->clear()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
