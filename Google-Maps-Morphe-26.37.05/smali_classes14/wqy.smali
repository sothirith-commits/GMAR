.class public final Lwqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgsg;

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field public final d:Laxtp;

.field public final e:Laxtp;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;Lbgsg;Laxtp;Laxtp;Lwqn;Lcayr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwqy;->b:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwqy;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p1, p0, Lwqy;->g:Lbfpj;

    .line 14
    .line 15
    iput-object p2, p0, Lwqy;->a:Lbgsg;

    .line 16
    .line 17
    iput-object p3, p0, Lwqy;->d:Laxtp;

    .line 18
    .line 19
    iput-object p4, p0, Lwqy;->e:Laxtp;

    .line 20
    .line 21
    iget-object p1, p5, Lwqn;->o:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p1, p0, Lwqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p0, p6, p5}, Lwqy;->b(Lcayr;Lwqn;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcayr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget p0, p0, Lwqy;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcayr;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lcayr;Lwqn;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lwqn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lwqn;->b()Lcids;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lwqy;->d:Laxtp;

    .line 14
    .line 15
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcovn;

    .line 20
    .line 21
    iget-object v3, p0, Lwqy;->e:Laxtp;

    .line 22
    .line 23
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcfkz;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcids;->a:Lcids;

    .line 32
    .line 33
    :cond_1
    invoke-static {v2, v3, v0}, Lzwc;->dg(Lcovn;Lcfkz;Lcids;)Lbweh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p2, p2, Lwqn;->o:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lwma;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lwqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcayr;->b:Lcayr;

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    iget-object v0, p0, Lwqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lwqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcayr;

    .line 87
    .line 88
    iget-object v2, p0, Lwqy;->g:Lbfpj;

    .line 89
    .line 90
    new-instance v3, Lwst;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lwst;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lwsr;

    .line 96
    .line 97
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v2, v0, v3, v1}, Lwsr;-><init>(Landroid/app/Activity;Lcayr;Lwst;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcayr;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iput v1, p0, Lwqy;->b:I

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v4, v0}, Lwsb;->k(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lwqy;->c:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0
.end method
