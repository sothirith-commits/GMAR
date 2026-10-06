.class final Lbonp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbone;

.field final synthetic c:Lbons;

.field final synthetic d:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:I

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:Z

.field final synthetic h:Lbwcw;

.field final synthetic i:Lbont;


# direct methods
.method public constructor <init>(Lbont;ILbone;Lbons;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLbwcw;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbonp;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lbonp;->b:Lbone;

    .line 5
    .line 6
    iput-object p4, p0, Lbonp;->c:Lbons;

    .line 7
    .line 8
    iput-object p5, p0, Lbonp;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput p6, p0, Lbonp;->e:I

    .line 11
    .line 12
    iput-object p7, p0, Lbonp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-boolean p8, p0, Lbonp;->g:Z

    .line 15
    .line 16
    iput-object p9, p0, Lbonp;->h:Lbwcw;

    .line 17
    .line 18
    iput-object p1, p0, Lbonp;->i:Lbont;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbonp;->a:I

    .line 3
    .line 4
    check-cast p1, Lbocv;

    .line 5
    .line 6
    iget-object v1, p0, Lbonp;->i:Lbont;

    .line 7
    .line 8
    iget-object v2, v1, Lbont;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbonp;->b:Lbone;

    .line 19
    .line 20
    iget-object v2, p0, Lbonp;->c:Lbons;

    .line 21
    .line 22
    iget-object v3, v2, Lbons;->f:Lbolo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lbocv;->k(Lbolk;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iput-object v3, v0, Lbone;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v2, Lbons;->d:Lbolk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lbocv;->k(Lbolk;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iput v3, v0, Lbone;->a:I

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    iput-byte v3, v0, Lbone;->b:B

    .line 50
    .line 51
    iget-object v4, v2, Lbons;->e:Lbolk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lbocv;->k(Lbolk;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lboko;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iput-object v4, v0, Lbone;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v2, Lbons;->c:Lbolk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbocv;->k(Lbolk;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lbocv;->k(Lbolk;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbold;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, v0, Lbone;->d:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lbonp;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    iget v0, p0, Lbonp;->e:I

    .line 99
    .line 100
    aget-object p1, p1, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lbonp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lbonp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ltz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, v1, Lbont;->a:Lbomm;

    .line 128
    .line 129
    iget-boolean v0, p0, Lbonp;->g:Z

    .line 130
    .line 131
    iget-object p0, p0, Lbonp;->h:Lbwcw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    new-instance v1, Lbofk;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lbofk;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lbomm;->d(ZLcom/google/common/collect/ImmutableList;)V

    .line 154
    :cond_3
    :goto_0
    return-void

    .line 155
    .line 156
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p1, "Null conversation"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p1, "Null participants"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method
