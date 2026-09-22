.class public final Ltjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkc;


# instance fields
.field private final a:Lusd;

.field private final b:I

.field private final c:Lusb;

.field private final d:Ltkh;

.field private final e:Lsmr;

.field private final f:Ltkb;

.field private final g:Lattr;


# direct methods
.method public constructor <init>(Lusd;ILattr;Lusb;Ltkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjz;->a:Lusd;

    .line 5
    .line 6
    iput p2, p0, Ltjz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltjz;->g:Lattr;

    .line 9
    .line 10
    iput-object p4, p0, Ltjz;->c:Lusb;

    .line 11
    .line 12
    iput-object p5, p0, Ltjz;->d:Ltkh;

    .line 13
    .line 14
    sget-object p1, Lsmr;->a:Lsmr;

    .line 15
    .line 16
    iput-object p1, p0, Ltjz;->e:Lsmr;

    .line 17
    .line 18
    sget-object p1, Ltkb;->a:Ltkb;

    .line 19
    .line 20
    iput-object p1, p0, Ltjz;->f:Ltkb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsmt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjz;->e:Lsmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltkb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjz;->f:Ltkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjz;->d:Ltkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrfs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltjz;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lrfs;->b:Lqvv;

    .line 9
    .line 10
    iget-object v1, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Ltjz;->g:Lattr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lrfx;

    .line 29
    .line 30
    sget-object v1, Luaa;->a:Luaa;

    .line 31
    .line 32
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lattr;->ag()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Luac;

    .line 66
    .line 67
    instance-of v6, v5, Luaa;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-instance v5, Luab;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Luab;-><init>(Lrfx;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v2, Lattr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ltzy;

    .line 87
    .line 88
    invoke-direct {v2, v1, p1}, Ltzy;-><init>(Ljava/util/List;Lqvv;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltjz;->a:Lusd;

    .line 95
    .line 96
    iget-object p0, p0, Ltjz;->c:Lusb;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lusd;->e(Lusb;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltkd;->a:Ltkd;

    .line 102
    .line 103
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Ltkd;->b:Ltkd;

    .line 109
    .line 110
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final synthetic e(Lrfs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
