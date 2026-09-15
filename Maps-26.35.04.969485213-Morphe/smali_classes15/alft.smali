.class public final Lalft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfr;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalft;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lalft;->c:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lalfs;

    .line 39
    .line 40
    new-instance v4, Lalfo;

    .line 41
    .line 42
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lbgpz;

    .line 46
    .line 47
    invoke-direct {v5, v4, v2, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, p2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-ge p1, p2, :cond_1

    .line 66
    .line 67
    sget-object v0, Lalfo;->a:Lbgpx;

    .line 68
    .line 69
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 70
    .line 71
    new-instance v2, Lbgpz;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lalft;->b:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lalft;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalft;->c:Z

    .line 2
    .line 3
    return p0
.end method
