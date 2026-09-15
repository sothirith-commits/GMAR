.class public final Lanwi;
.super Lansd;
.source "PG"


# instance fields
.field public final c:Lbwkq;

.field public final d:Lanrw;

.field public final e:Lanru;

.field public final f:Lanrt;

.field public final g:Lansb;

.field public final h:Lanrs;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcepn;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p1, Lcepn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lansd;-><init>(Lansf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcepn;->g:Lcmwf;

    .line 15
    .line 16
    iput-object v0, p0, Lanwi;->i:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p1, Lcepn;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcfql;

    .line 29
    .line 30
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lanwi;->c:Lbwkq;

    .line 35
    .line 36
    iget-object p2, p1, Lcepn;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget v0, Lanwj;->j:I

    .line 39
    .line 40
    invoke-static {p2}, Lanrv;->a(Ljava/lang/String;)Lbwkq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lanru;

    .line 49
    .line 50
    iput-object p2, p0, Lanwi;->e:Lanru;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p2, Lanru;->K:Lanrt;

    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lanwi;->f:Lanrt;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    sget-object v1, Lanrw;->a:Lanrw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lanrw;->b()Lcaqj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p2, Lanru;->N:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcaqj;->z(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcaqj;->y()Lanrw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iput-object v1, p0, Lanwi;->d:Lanrw;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    move-object p2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p2, p2, Lanru;->M:Lansb;

    .line 86
    .line 87
    :goto_2
    iput-object p2, p0, Lanwi;->g:Lansb;

    .line 88
    .line 89
    iget p2, p1, Lcepn;->e:I

    .line 90
    .line 91
    iget p1, p1, Lcepn;->d:I

    .line 92
    .line 93
    invoke-static {}, Lbxyp;->c()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbxyp;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbxyp;

    .line 107
    .line 108
    invoke-static {p1}, Lbxyj;->c(I)Lbxyj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v0, Lanrs;

    .line 118
    .line 119
    invoke-direct {v0, p2, p1}, Lanrs;-><init>(Lbxyp;Lbxyj;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    iput-object v0, p0, Lanwi;->h:Lanrs;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final b()Lanrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lanwi;->h:Lanrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lanrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lanwi;->f:Lanrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lanru;
    .locals 0

    .line 1
    iget-object p0, p0, Lanwi;->e:Lanru;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lanrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lanwi;->d:Lanrw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lansb;
    .locals 0

    .line 1
    iget-object p0, p0, Lanwi;->g:Lansb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lawad;)Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lanwi;->c:Lbwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget v0, Lanwj;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lanwi;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxfm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, v2}, Lxfm;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwsn;->B(Lbwks;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lanwi;->i:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {p0, v0}, Lanwj;->d(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object p0, p0, Lanwi;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Lanwj;->d(Ljava/util/List;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0
.end method
