.class public final Larvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lokb;Laaxl;Laaxh;Laaxe;Laaxw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcpzf;->bn:Lceow;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lceow;->a:Lceow;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lceow;->b:Lcmwf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Larvz;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lcqau;

    .line 44
    .line 45
    iget v2, v7, Lcqau;->k:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bN(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    :goto_1
    invoke-static {v2}, La;->bN(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v8, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v3, p5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x3

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    :cond_4
    iget v2, v7, Lcqau;->j:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-interface/range {v3 .. v8}, Laaxw;->a(Laaxl;Laaxh;Laaxe;Lcqau;Lokb;)Laaxv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p5, v3

    .line 85
    move-object p2, v4

    .line 86
    move-object p3, v5

    .line 87
    move-object p4, v6

    .line 88
    move-object p1, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Larvz;->d:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object p1, p0, Larvz;->c:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Larvz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    return-void
.end method
