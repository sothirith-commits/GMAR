.class public final Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawo;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lef;

.field private final b:Lbwkq;

.field private final c:Lbzpu;

.field private final d:Lbzpu;


# direct methods
.method public constructor <init>(Lef;Lbwkq;Lbzpu;Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmdj;->a:Lef;

    .line 6
    .line 7
    iput-object p4, p0, Lmdj;->d:Lbzpu;

    .line 8
    .line 9
    iput-object p3, p0, Lmdj;->c:Lbzpu;

    .line 10
    .line 11
    iput-object p2, p0, Lmdj;->b:Lbwkq;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcayo;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p1, Lcayo;->b:Lcmui;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcbfm;->a:Lcbfm;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcbfm;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Failed to parse request"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lmdj;->b:Lbwkq;

    .line 35
    .line 36
    iget-object v1, p0, Lmdj;->c:Lbzpu;

    .line 37
    .line 38
    check-cast v0, Lbwla;

    .line 39
    .line 40
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lrvc;

    .line 43
    .line 44
    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmhq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lmhq;->a()Lmhp;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    new-instance v0, Ljmh;

    .line 53
    const/4 v2, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v2, Llzh;

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, v3}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object p1, p0, Lmdj;->d:Lbzpu;

    .line 77
    .line 78
    new-instance v2, Lhed;

    .line 79
    .line 80
    const/16 v6, 0x14

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, p0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Llyl;

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Llyl;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 103
    move-result-object p0

    .line 104
    :goto_1
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
