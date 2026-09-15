.class public final Lbase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbebw;Lbxza;Lceej;Lgby;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbase;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbase;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p3, Lceej;->c:Lcmwf;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lceei;

    .line 33
    .line 34
    new-instance v2, Lbbx;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, p4, v3, v4}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbasd;

    .line 43
    .line 44
    iget-object v4, p1, Lbebw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbgoz;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, p2, v1, v2}, Lbasd;-><init>(Lbgoz;Lbxza;Lceei;Lgby;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbase;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lbebw;Lbxza;Lceen;Lgby;)V
    .locals 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbase;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbase;->b:Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    iget-object p3, p3, Lceen;->d:Lcmwf;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceel;

    new-instance v2, Lbbx;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, p4, v3, v4}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    invoke-virtual {p1, p2, v1, v2}, Lbebw;->M(Lbxza;Lceel;Lgby;)Lbasf;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbase;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbcgg;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbase;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbase;->b:Ljava/lang/Object;

    return-void
.end method
