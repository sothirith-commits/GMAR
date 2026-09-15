.class public final Lbhfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbikg;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lbiiz;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Ljava/util/Set;Lbikn;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbhfv;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Lbte;

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    .line 17
    .line 18
    check-cast p2, Lbxde;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbxde;->iterator()Lbxeh;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbqwp;

    .line 35
    .line 36
    sget-object v2, Lbhsx;->a:Lbhai;

    .line 37
    .line 38
    iget v2, v2, Lbhai;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbte;->d(I)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Lbhfv;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 54
    .line 55
    sget-object v1, Lcogg;->a:Lcogg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcnvv;

    .line 62
    .line 63
    sget-object v3, Lcoes;->t:Lcoes;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v4, v1, Lcnvv;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v4, Lcogg;

    .line 71
    .line 72
    iget v3, v3, Lcoes;->I:I

    .line 73
    .line 74
    iput v3, v4, Lcogg;->c:I

    .line 75
    .line 76
    iget v3, v4, Lcogg;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    iput v3, v4, Lcogg;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcnvv;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcogg;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "Multiple reference controller factories found and removed for extension."

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v1, v3, v2}, Lbikn;->a(Lcogg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, p0, Lbhfv;->b:Lbiiz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lbhai;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbhwl;->a:Lbhai;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic c(Lkza;Lbiiw;Lbhtt;Ljava/util/List;Lbijs;)Lkyw;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lbhtt;->k()Z

    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return-object p5

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3}, Lbhtt;->g()Lbhxp;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    sget-object v0, Lbhwl;->a:Lbhai;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, v0}, Lbhxp;->hasExtension(Lbhai;)Z

    .line 18
    move-result p4

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    return-object p5

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p3}, Lbhtt;->g()Lbhxp;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lbhxp;->getExtension(Lbhai;)Lbhan;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    check-cast p4, Lbhwl;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lbhtt;->j()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lbhtt;->f()Lbhwi;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lbiew;->a:Lbhaq;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p3}, Lbhtt;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lbhwl;->a()Z

    .line 50
    move-result p3

    .line 51
    const/4 v0, -0x1

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    move p3, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p4}, Lbhwl;->d()Lbhaq;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lbgdp;->h(Lbhan;)I

    .line 63
    move-result p3

    .line 64
    .line 65
    :goto_1
    if-ne p3, v0, :cond_4

    .line 66
    return-object p5

    .line 67
    .line 68
    :cond_4
    iget-object p0, p0, Lbhfv;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbqwp;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    return-object p5

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p4}, Lbhwl;->b()Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {p4}, Lbhwl;->c()Lbibu;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    instance-of v0, p3, Lbibu;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lbiiv;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p2}, Lbiiv;-><init>(Lbiiw;)V

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 99
    .line 100
    iget-object p2, p3, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 101
    .line 102
    iget-wide v2, p2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 103
    .line 104
    iget-object p2, p2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 105
    .line 106
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;-><init>(JJ[B)V

    .line 111
    .line 112
    iput-object v1, v0, Lbiiv;->y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbiiv;->a()Lbiiw;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    :cond_6
    new-instance p3, Lbhfn;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3}, Lbhfn;-><init>()V

    .line 122
    .line 123
    new-instance v0, Lbhfl;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, p3}, Lbhfl;-><init>(Lkza;Lbhfn;)V

    .line 127
    .line 128
    iget-object p1, v0, Lbhfl;->a:Lbhfn;

    .line 129
    .line 130
    iput-object p2, p1, Lbhfn;->b:Lbiiw;

    .line 131
    .line 132
    iget-object p3, v0, Lbhfl;->d:Ljava/util/BitSet;

    .line 133
    const/4 v1, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    iput-object p5, p1, Lbhfn;->c:Lbiiz;

    .line 139
    .line 140
    new-instance p5, Lbhfu;

    .line 141
    .line 142
    .line 143
    invoke-direct {p5, p0, p2, p4}, Lbhfu;-><init>(Lbqwp;Lbiiw;Lbhwl;)V

    .line 144
    .line 145
    iput-object p5, p1, Lbhfn;->a:Ljava/util/function/Supplier;

    .line 146
    const/4 p0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbhfl;->b()Lbhfn;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
