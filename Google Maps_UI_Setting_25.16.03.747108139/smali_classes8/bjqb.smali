.class public final synthetic Lbjqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjqj;

.field public final synthetic b:Lbjns;

.field public final synthetic c:Lbjoc;

.field public final synthetic d:Lbsqz;

.field public final synthetic e:Lbjoc;

.field public final synthetic f:Lbjns;

.field public final synthetic g:Z

.field public final synthetic h:Lbjrr;


# direct methods
.method public synthetic constructor <init>(Lbjqj;Lbjrr;Lbjns;Lbjoc;Lbsqz;Lbjoc;Lbjns;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjqb;->a:Lbjqj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjqb;->h:Lbjrr;

    .line 7
    .line 8
    iput-object p3, p0, Lbjqb;->b:Lbjns;

    .line 9
    .line 10
    iput-object p4, p0, Lbjqb;->c:Lbjoc;

    .line 11
    .line 12
    iput-object p5, p0, Lbjqb;->d:Lbsqz;

    .line 13
    .line 14
    iput-object p6, p0, Lbjqb;->e:Lbjoc;

    .line 15
    .line 16
    iput-object p7, p0, Lbjqb;->f:Lbjns;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbjqb;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v2, p0, Lbjqb;->h:Lbjrr;

    .line 2
    .line 3
    iget-object v3, p0, Lbjqb;->b:Lbjns;

    .line 4
    .line 5
    check-cast p1, Lbjqi;

    .line 6
    .line 7
    sget-object v0, Lbjqi;->c:Lbjqi;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lbjrr;->a(Lbjns;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lbjqi;->a:Lbjqi;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x3ef

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lbjrr;->b(ILbjns;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-boolean v6, p0, Lbjqb;->g:Z

    .line 34
    .line 35
    iget-object v7, p0, Lbjqb;->f:Lbjns;

    .line 36
    .line 37
    iget-object v8, p0, Lbjqb;->e:Lbjoc;

    .line 38
    .line 39
    iget-object v0, p0, Lbjqb;->d:Lbsqz;

    .line 40
    .line 41
    iget-object v4, p0, Lbjqb;->c:Lbjoc;

    .line 42
    .line 43
    iget-object v1, p0, Lbjqb;->a:Lbjqj;

    .line 44
    .line 45
    sget-object v5, Lbjqi;->b:Lbjqi;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v9

    .line 53
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbjrp;

    .line 57
    .line 58
    invoke-direct {p1, v4, v3}, Lbjrp;-><init>(Lbjoc;Lbjns;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbsqz;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lakdc;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lakdc;-><init>(Lbjqj;Ljava/lang/Object;Lbjns;Lbjoc;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lbjqj;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v5}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lbjpr;

    .line 83
    .line 84
    const/16 v10, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v10}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v5}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lbjoq;

    .line 94
    .line 95
    invoke-direct {v0, v1, v8, v7, v10}, Lbjoq;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v5}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lbjpr;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v0, v1, v4, v3}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v5}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lbjpy;

    .line 114
    .line 115
    invoke-direct {v0, v1, v9}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v5}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lzow;

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-direct {v0, v6, v2, v7, v1}, Lzow;-><init>(ZLbjrr;Lbjns;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v5}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
