.class public final Laksk;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Laksk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laksk;->b:Lcpxj;

    .line 16
    .line 17
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laksk;->c:Lcpxj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbeop;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcglq;

    .line 16
    .line 17
    sget-object v1, Laksj;->a:Lcjrx;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcglq;->j:Lcglp;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcglp;->a:Lcglp;

    .line 29
    .line 30
    :cond_0
    iget v3, v2, Lcglp;->b:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcglp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcglz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcglz;->a:Lcglz;

    .line 41
    .line 42
    :goto_0
    iget v3, v2, Lcglz;->b:I

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lcglz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcgly;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Lcgly;->a:Lcgly;

    .line 52
    .line 53
    :goto_1
    iget-object v2, v2, Lcgly;->e:Lcmfj;

    .line 54
    .line 55
    iget-object p1, p1, Lcglq;->j:Lcglp;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcglp;->a:Lcglp;

    .line 60
    .line 61
    :cond_3
    iget v3, p1, Lcglp;->b:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lcglp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcglz;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lcglz;->a:Lcglz;

    .line 71
    .line 72
    :goto_2
    iget v3, p1, Lcglz;->b:I

    .line 73
    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lcglz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcgly;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p1, Lcgly;->a:Lcgly;

    .line 82
    .line 83
    :goto_3
    iget-object p1, p1, Lcgly;->f:Lcglw;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcglw;->a:Lcglw;

    .line 88
    .line 89
    :cond_6
    iget-object p1, p1, Lcglw;->b:Lcmfj;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcglv;

    .line 110
    .line 111
    iget-object v2, v2, Lcglv;->c:Lcjnv;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    sget-object v2, Lcjnv;->a:Lcjnv;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p1, Lcdhh;->a:Lcdhh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcmek;->er(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Laksj;->a:Lcjrx;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v2, Lcdhh;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lcdhh;->d:Lcjrx;

    .line 143
    .line 144
    iget v1, v2, Lcdhh;->b:I

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    iput v0, v2, Lcdhh;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcdhh;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lbeop;->bn(Lcdhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laksk;->c:Lcpxj;

    .line 2
    .line 3
    iget-object p0, p0, Laksk;->b:Lcpxj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
