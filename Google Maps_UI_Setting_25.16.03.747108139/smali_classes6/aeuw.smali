.class public final Laeuw;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laeuw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeuw;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laeuw;->c:Lcgtt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbchg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbzgp;

    .line 16
    .line 17
    sget-object v2, Laeuv;->a:Lccez;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lbzgp;->j:Lbzgo;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lbzgo;->a:Lbzgo;

    .line 29
    .line 30
    :cond_0
    iget v4, v3, Lbzgo;->b:I

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lbzgo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbzgz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lbzgz;->a:Lbzgz;

    .line 41
    .line 42
    :goto_0
    iget v4, v3, Lbzgz;->b:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lbzgz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbzgy;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v3, Lbzgy;->a:Lbzgy;

    .line 52
    .line 53
    :goto_1
    iget-object v3, v3, Lbzgy;->e:Lcegi;

    .line 54
    .line 55
    iget-object p1, p1, Lbzgp;->j:Lbzgo;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbzgo;->a:Lbzgo;

    .line 60
    .line 61
    :cond_3
    iget v4, p1, Lbzgo;->b:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lbzgo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbzgz;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lbzgz;->a:Lbzgz;

    .line 71
    .line 72
    :goto_2
    iget v4, p1, Lbzgz;->b:I

    .line 73
    .line 74
    if-ne v4, v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lbzgz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbzgy;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p1, Lbzgy;->a:Lbzgy;

    .line 82
    .line 83
    :goto_3
    iget-object p1, p1, Lbzgy;->f:Lbzgw;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lbzgw;->a:Lbzgw;

    .line 88
    .line 89
    :cond_6
    iget-object p1, p1, Lbzgw;->b:Lcegi;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

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
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbzgv;

    .line 110
    .line 111
    iget-object v3, v3, Lbzgv;->c:Lccbq;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget-object v3, Lccbq;->a:Lccbq;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p1, Lbwir;->a:Lbwir;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbvvm;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lbvvm;->a(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Laeuv;->a:Lccez;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Lbvvm;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v3, Lbwir;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Lbwir;->d:Lccez;

    .line 145
    .line 146
    iget v2, v3, Lbwir;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    iput v1, v3, Lbwir;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbwir;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lbchg;->al(Lbwir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeuw;->c:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laeuw;->b:Lcgtt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
