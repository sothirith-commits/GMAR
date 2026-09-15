.class public final synthetic Lbmse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcej;Laxov;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmse;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmse;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcaub;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmse;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lbmse;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lbmse;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmse;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcaub;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcaub;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbmsd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbmsd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    check-cast v0, Lbcej;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcej;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lbcej;->g:Lbfle;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Lbfle;->f()Lbfmw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lves;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v0, v1, v2}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbzol;->a:Lbzol;

    .line 57
    .line 58
    invoke-static {p0, v0, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lves;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class v1, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-static {p0, v1, v0, v2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object p0, p0, Lbmse;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lagqu;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, p0, v2, v3}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    iget-object v0, p0, Lbmse;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lbmse;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcaub;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcaub;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbmsd;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbmsd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    return-object p0
.end method
