.class public final synthetic Lapue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapuo;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lapuo;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapue;->a:Lapuo;

    .line 5
    .line 6
    iput-object p2, p0, Lapue;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbwua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lapue;->a:Lapuo;

    .line 8
    .line 9
    sget-object v3, Laqgd;->a:Laqgd;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lapuo;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laqge;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v3, Laqgd;->b:Laqgd;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lapuo;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laqge;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Laqgd;->d:Laqgd;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lapuo;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laqge;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v3, Laqgd;->e:Laqgd;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lapuo;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laqge;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lapue;->b:Ljava/util/function/Supplier;

    .line 78
    .line 79
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbwsn;

    .line 84
    .line 85
    new-instance v2, Lwoq;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lwoq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v2, Lbxcq;->a:Lbxcq;

    .line 95
    .line 96
    new-instance v3, Lanqj;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-direct {v3, v4}, Lanqj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lbwqi;

    .line 103
    .line 104
    invoke-direct {v4, v3, v2}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lwoq;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-direct {v3, v4}, Lwoq;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lanqj;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lanqj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lbwsn;->y()Lbwvl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Laotj;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbwwb;

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Lbwwb;-><init>(Ljava/lang/Iterable;Lbwks;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
