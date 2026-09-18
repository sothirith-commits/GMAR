.class public final synthetic Lplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lplk;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lplk;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplg;->a:Lplk;

    .line 5
    .line 6
    iput-object p2, p0, Lplg;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lplg;->a:Lplk;

    .line 8
    .line 9
    sget-object v2, Lpqg;->a:Lpqg;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lplk;->d(Lpqg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lpqh;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Lpqg;->b:Lpqg;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lplk;->d(Lpqg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpqh;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Lpqg;->d:Lpqg;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lplk;->d(Lpqg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpqh;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, Lpqg;->e:Lpqg;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lplk;->d(Lpqg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpqh;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lplg;->b:Ljava/util/function/Supplier;

    .line 78
    .line 79
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Labfp;

    .line 84
    .line 85
    new-instance v1, Losn;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, v2}, Losn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Labfp;->f(Laayu;)Labfp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v1, Labof;->a:Labof;

    .line 96
    .line 97
    new-instance v2, Lofb;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lofb;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Labeb;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Labeb;-><init>(Laayg;Labno;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Labfp;->k(Ljava/util/Comparator;)Labhe;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Losn;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v3}, Losn;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Labfp;->f(Laayu;)Labfp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lplh;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v3}, Lplh;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Labfp;->i(Laayg;)Labfp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Labfp;->n()Labil;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lpka;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, v1, v3}, Lpka;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v2}, Lwmd;->u(Ljava/lang/Iterable;Laayu;)Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
