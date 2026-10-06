.class public final Lzha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lzer;


# instance fields
.field public final a:Lzih;

.field public final b:Lbcjc;

.field public final c:Lpem;

.field public final d:Lpem;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lzih;

.field public final h:Lbjan;

.field private final i:Lpem;


# direct methods
.method public constructor <init>(Lxuw;Lagnk;Ljava/util/List;Lpem;Lpem;Ljava/lang/Integer;Lbjan;Lbcjc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    iput-object v0, p0, Lzha;->b:Lbcjc;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzih;

    .line 13
    .line 14
    sget-object v4, Lxus;->a:Lxus;

    .line 15
    .line 16
    invoke-direct {v1, v0, v4}, Lzih;-><init>(Lcom/google/common/collect/ImmutableList;Lxus;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzha;->a:Lzih;

    .line 20
    .line 21
    invoke-static {v0}, Lxyn;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lzha;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lxyn;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxyn;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Lxyn;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Lagnk;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, v3, v4, p2}, Lxuw;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v2, Lpem;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    move-object v5, p1

    .line 68
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    invoke-direct/range {v2 .. v7}, Lpem;-><init>(Ljava/lang/String;Lxus;Lbvtl;Lbvtl;Lbvtl;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move-object v2, v8

    .line 76
    :goto_2
    iput-object v2, p0, Lzha;->c:Lpem;

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    iput-object p4, p0, Lzha;->i:Lpem;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p3}, Lxyn;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object p2, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p2, Lpem;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lpem;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-object p2, p0, Lzha;->i:Lpem;

    .line 97
    .line 98
    :goto_4
    iput-object p5, p0, Lzha;->d:Lpem;

    .line 99
    .line 100
    iput-object p6, p0, Lzha;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 p1, p7

    .line 103
    .line 104
    iput-object p1, p0, Lzha;->h:Lbjan;

    .line 105
    .line 106
    invoke-static {v0}, Lxyn;->e(Ljava/lang/Iterable;)Lcihl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance v8, Lzih;

    .line 113
    .line 114
    invoke-direct {v8, p1}, Lzih;-><init>(Lcihl;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v8, p0, Lzha;->g:Lzih;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzha;

    .line 12
    .line 13
    iget-object v1, p0, Lzha;->c:Lpem;

    .line 14
    .line 15
    iget-object v3, p1, Lzha;->c:Lpem;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lzha;->a:Lzih;

    .line 24
    .line 25
    iget-object p1, p1, Lzha;->a:Lzih;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzha;->c:Lpem;

    .line 2
    .line 3
    iget-object p0, p0, Lzha;->a:Lzih;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final o()Lpem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzha;->g:Lzih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzha;->c:Lpem;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final p()Lpem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzha;->c:Lpem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lzha;->i:Lpem;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lpem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->g:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->a:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
