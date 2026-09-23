.class final Lbksu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkse;

.field final synthetic c:Lbksv;

.field final synthetic d:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:I

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:Z

.field final synthetic h:Lbqov;

.field final synthetic i:Lbksw;


# direct methods
.method public constructor <init>(Lbksw;ILbkse;Lbksv;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLbqov;)V
    .locals 0

    .line 1
    iput p2, p0, Lbksu;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lbksu;->b:Lbkse;

    .line 4
    .line 5
    iput-object p4, p0, Lbksu;->c:Lbksv;

    .line 6
    .line 7
    iput-object p5, p0, Lbksu;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput p6, p0, Lbksu;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lbksu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-boolean p8, p0, Lbksu;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lbksu;->h:Lbqov;

    .line 16
    .line 17
    iput-object p1, p0, Lbksu;->i:Lbksw;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbksu;->a:I

    .line 2
    .line 3
    check-cast p1, Lbjvu;

    .line 4
    .line 5
    iget-object v1, p0, Lbksu;->i:Lbksw;

    .line 6
    .line 7
    iget-object v2, v1, Lbksw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbksu;->b:Lbkse;

    .line 18
    .line 19
    iget-object v2, p0, Lbksu;->c:Lbksv;

    .line 20
    .line 21
    iget-object v3, v2, Lbksv;->f:Lbkog;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iput-object v3, v0, Lbkse;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v2, Lbksv;->d:Lbkod;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Lbkse;->a:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-byte v3, v0, Lbkse;->b:B

    .line 49
    .line 50
    iget-object v4, v2, Lbksv;->e:Lbkod;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbkhk;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput-object v4, v0, Lbkse;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lbksv;->c:Lbkod;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbqpa;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbqpa;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbkid;

    .line 88
    .line 89
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lbkse;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lbksu;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iget v0, p0, Lbksu;->e:I

    .line 98
    .line 99
    aget-object p1, p1, v0

    .line 100
    .line 101
    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lbksu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lbksu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, v1, Lbksw;->b:Lbkql;

    .line 127
    .line 128
    iget-boolean v0, p0, Lbksu;->g:Z

    .line 129
    .line 130
    iget-object v1, p0, Lbksu;->h:Lbqov;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lbkst;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lbkst;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lbkql;->b(ZLbqpa;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "Null conversation"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "Null participants"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
