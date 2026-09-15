.class public final synthetic Lakol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lakol;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lakol;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lakol;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgkt;

    .line 6
    .line 7
    new-instance v1, Lgkc;

    .line 8
    .line 9
    sget-object v2, Lmpr;->a:Lmpr;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljmh;

    .line 19
    .line 20
    iget-object v3, p0, Lakol;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lgkt;-><init>(Lgkg;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgks;

    .line 31
    .line 32
    new-instance v2, Ljib;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljib;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lgks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lgkt;->a:Lgks;

    .line 43
    .line 44
    check-cast v3, Lmpv;

    .line 45
    .line 46
    iget-object v1, v3, Lmpv;->c:Layuu;

    .line 47
    .line 48
    new-instance v2, Lmpu;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lmpu;-><init>(Layuu;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lgkt;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lmpv;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lgkt;->a(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgkt;->b()Lcaub;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p0, Lakol;->a:J

    .line 68
    .line 69
    new-instance p0, Lmpt;

    .line 70
    .line 71
    invoke-direct {p0, v3, v1, v2}, Lmpt;-><init>(Lmpv;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcaub;->aM(Lgbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Llzi;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbzol;->a:Lbzol;

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_0
    iget-object v0, p0, Lakol;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lakpo;

    .line 95
    .line 96
    check-cast v0, Lakoo;

    .line 97
    .line 98
    iget-object v2, v0, Lakoo;->o:Lamop;

    .line 99
    .line 100
    iget-wide v3, p0, Lakol;->a:J

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-direct {v1, v2, v3, v4, p0}, Lakpo;-><init>(Ljava/lang/Object;JI)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lamop;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Laknz;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, v2}, Laknz;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lakoo;->g:Lbzpv;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
