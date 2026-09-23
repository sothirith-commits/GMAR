.class public final Lamxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxp;


# instance fields
.field private final a:Lbute;

.field private final b:Lasqq;

.field private final c:Lamxt;

.field private d:Lbqpa;

.field private final e:Layjy;

.field private final f:Laybp;


# direct methods
.method public constructor <init>(Lbdgy;Laybp;Lamzh;Lbute;Lasqq;Lanbd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamxu;->f:Laybp;

    .line 5
    .line 6
    iput-object p4, p0, Lamxu;->a:Lbute;

    .line 7
    .line 8
    iput-object p5, p0, Lamxu;->b:Lasqq;

    .line 9
    .line 10
    invoke-virtual {p5}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Llwf;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lamxt;

    .line 21
    .line 22
    iget-object p2, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Llht;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Lafnn;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lafnm;

    .line 54
    .line 55
    iget-object p2, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lafnk;

    .line 63
    .line 64
    iget-object p1, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Layvn;

    .line 72
    .line 73
    move-object v7, p4

    .line 74
    move-object v8, p6

    .line 75
    invoke-direct/range {v0 .. v8}, Lamxt;-><init>(Llht;Lafnn;Lafnm;Lafnk;Layvn;Llwf;Lbute;Lanbd;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lamxu;->c:Lamxt;

    .line 79
    .line 80
    iget p1, v7, Lbute;->b:I

    .line 81
    .line 82
    invoke-static {p1}, Lrza;->E(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    move p1, p2

    .line 90
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    if-eq p1, p2, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    if-eq p1, p2, :cond_2

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    if-eq p1, p2, :cond_1

    .line 100
    .line 101
    move-object p1, p4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object p1, Lbutr;->s:Lbutr;

    .line 104
    .line 105
    invoke-virtual {v6, p1}, Llwf;->X(Lbutr;)Lbutq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lbutr;->r:Lbutr;

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Llwf;->X(Lbutr;)Lbutq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object p1, Lbutr;->q:Lbutr;

    .line 118
    .line 119
    invoke-virtual {v6, p1}, Llwf;->X(Lbutr;)Lbutq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-static {p1}, Lanbc;->a(Lbutq;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Lbutq;->e:Lbutp;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lbutp;->a:Lbutp;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p3, p1, v6}, Lamzh;->a(Lbutp;Llwf;)Layjy;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lamxu;->e:Layjy;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iput-object p4, p0, Lamxu;->e:Layjy;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public a()Lamxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxu;->c:Lamxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamxu;->q()Layjy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Layjw;

    .line 15
    .line 16
    invoke-direct {v2}, Layjw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lamxu;->c()Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lbqxl;

    .line 32
    .line 33
    iget v2, v2, Lbqxl;->c:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lamxo;

    .line 43
    .line 44
    new-instance v5, Lamxj;

    .line 45
    .line 46
    invoke-direct {v5}, Lamxj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lamxo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamxu;->d:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lamxu;->a:Lbute;

    .line 13
    .line 14
    iget-object v1, v1, Lbute;->c:Lcegi;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lbutd;

    .line 32
    .line 33
    iget-object v2, p0, Lamxu;->f:Laybp;

    .line 34
    .line 35
    iget-object v9, p0, Lamxu;->b:Lasqq;

    .line 36
    .line 37
    iget-object v3, v2, Laybp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Lamxs;

    .line 41
    .line 42
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lafea;

    .line 47
    .line 48
    iget-object v5, v2, Laybp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lanbe;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v2, Laybp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lamxg;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Laybp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Llht;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lamxs;-><init>(Lafea;Lanbe;Lamxg;Llht;Lbutd;Lasqq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lamxu;->d:Lbqpa;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lamxu;->d:Lbqpa;

    .line 99
    .line 100
    return-object v0
.end method

.method public q()Layjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxu;->e:Layjy;

    .line 2
    .line 3
    return-object v0
.end method
