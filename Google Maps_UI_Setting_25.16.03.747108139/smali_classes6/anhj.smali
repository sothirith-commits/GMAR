.class public final Lanhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhh;


# instance fields
.field private final a:Lawhx;

.field private final b:Lcgdq;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lawhx;Lcgdq;ZLasqq;Layfz;Lanbe;Lanhk;Laygd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawhx;",
            "Lcgdq;",
            "Z",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Layfz;",
            "Lanbe;",
            "Lanhk;",
            "Laygd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhj;->a:Lawhx;

    .line 5
    .line 6
    iput-object p2, p0, Lanhj;->b:Lcgdq;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lanhj;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lawhx;->k()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance p4, Lamwl;

    .line 16
    .line 17
    const/16 p6, 0x8

    .line 18
    .line 19
    invoke-direct {p4, p6}, Lamwl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lanhj;->d:Z

    .line 41
    .line 42
    invoke-interface {p1}, Lawhx;->k()Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Lawhx;->k()Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lawhz;

    .line 61
    .line 62
    invoke-interface {p2}, Lawhz;->b()Lawii;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lawii;->a()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Lawhx;->k()Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lawhz;

    .line 85
    .line 86
    invoke-interface {p2}, Lawhz;->a()Lawic;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lawic;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lawhv;->a()Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lamwl;

    .line 103
    .line 104
    const/16 p3, 0x9

    .line 105
    .line 106
    invoke-direct {p2, p3}, Lamwl;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, ""

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v4, Layga;->b:Layga;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v6, p5

    .line 126
    move-object v0, p8

    .line 127
    invoke-virtual/range {v0 .. v6}, Laygd;->a(ZLjava/lang/String;Ljava/lang/String;Layga;Lazhw;Layfz;)Laygc;

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lanhj;->b:Lcgdq;

    .line 4
    .line 5
    iget-object v1, v1, Lcgdq;->s:Lcccl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcccl;->a:Lcccl;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcccl;->c:Lcahc;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcahc;->a:Lcahc;

    .line 16
    .line 17
    :cond_1
    iget-object v1, v1, Lcahc;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lazzs;->d:Lazzs;

    .line 20
    .line 21
    const v3, 0x7f080e00

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhj;->a:Lawhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhx;->k()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhj;->b:Lcgdq;

    .line 2
    .line 3
    iget-object v0, v0, Lcgdq;->s:Lcccl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcccl;->a:Lcccl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcccl;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanhj;->a:Lawhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhx;->k()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamwl;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lamwl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanhj;->d:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanhj;->a:Lawhx;

    .line 8
    .line 9
    invoke-interface {v0}, Lawhx;->k()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lamwl;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lamwl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lanhj;->a:Lawhx;

    .line 31
    .line 32
    invoke-interface {v0}, Lawhx;->k()Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lamwl;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lamwl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lanhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lanhj;

    .line 7
    .line 8
    iget-object v0, p0, Lanhj;->b:Lcgdq;

    .line 9
    .line 10
    iget-object v1, p1, Lanhj;->b:Lcgdq;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lanhj;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lanhj;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p1, Lanhj;->c:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanhj;->b:Lcgdq;

    .line 2
    .line 3
    iget-object v1, p0, Lanhj;->a:Lawhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawhv;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
