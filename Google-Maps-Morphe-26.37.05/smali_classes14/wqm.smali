.class public final Lwqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:Z

.field private h:Lwih;

.field private i:B

.field private j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method public constructor <init>(Lwqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwqn;->t:I

    .line 5
    .line 6
    iput v0, p0, Lwqm;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lwqn;->u:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 9
    .line 10
    iput-object v0, p0, Lwqm;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 11
    .line 12
    iget-object v0, p1, Lwqn;->m:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p0, Lwqm;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p1, Lwqn;->n:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, Lwqm;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lwqn;->o:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, p0, Lwqm;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p1, Lwqn;->p:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object v0, p0, Lwqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-boolean v0, p1, Lwqn;->q:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lwqm;->f:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lwqn;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lwqm;->g:Z

    .line 35
    .line 36
    iget-object p1, p1, Lwqn;->s:Lwih;

    .line 37
    .line 38
    iput-object p1, p0, Lwqm;->h:Lwih;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iput-byte p1, p0, Lwqm;->i:B

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lwih;Z)Lwqm;
    .locals 4

    .line 1
    invoke-static {}, Lwqn;->a()Lwqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwih;->a:Lwih;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwih;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lwqn;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lwqm;->g(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwih;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lwqn;->h:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lwqn;->g:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lwqn;->f:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lwqn;->d:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lwqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    sget-object p1, Lwqn;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Lwqm;->h(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lwih;->c:Lwih;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lwqn;->e:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-virtual {v0, p1}, Lwqm;->i(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lwih;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v2, :cond_8

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget-object p1, Lwqn;->i:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0, p1}, Lwqm;->e(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lwqn;->j:Lbweh;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lwqm;->d(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lwqn;->k:Lbweh;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lwqm;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lwqm;->f(Lwih;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final b()Lwqn;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwqm;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lwqm;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwqm;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwqm;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwqm;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lwqm;->h:Lwih;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lwqk;

    .line 31
    .line 32
    iget v2, p0, Lwqm;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lwqm;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 35
    .line 36
    iget-object v4, p0, Lwqm;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v5, p0, Lwqm;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v6, p0, Lwqm;->d:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v7, p0, Lwqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-boolean v8, p0, Lwqm;->f:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Lwqm;->g:Z

    .line 47
    .line 48
    iget-object v10, p0, Lwqm;->h:Lwih;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lwqn;-><init>(ILcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZLwih;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqm;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwqm;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqm;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwqm;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwqm;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqm;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwqm;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lwih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqm;->h:Lwih;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwqm;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwqm;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwqm;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lcids;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lwqm;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwqm;->j:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 13
    .line 14
    return-void
.end method
