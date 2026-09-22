.class public final synthetic Lapkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapke;


# instance fields
.field public final synthetic a:Laqjg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqjg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapkj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapkj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapkj;->a:Laqjg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lapkd;)V
    .locals 4

    .line 1
    iget v0, p0, Lapkj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcoib;->dJ:Lbxkg;

    .line 13
    .line 14
    sget-object v1, Lcoib;->dK:Lbxkg;

    .line 15
    .line 16
    new-instance v2, Lapjs;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, p1, v3}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lapby;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lapby;-><init>(Lbxkg;Lbxkg;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapkj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laplk;

    .line 30
    .line 31
    iget-object v1, v0, Laplk;->i:Lcpuk;

    .line 32
    .line 33
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lapwj;

    .line 38
    .line 39
    iget-object p0, p0, Lapkj;->a:Laqjg;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v3}, Lapwj;->e(Laqjg;Lapby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lamzq;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Laplk;->f:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lapkj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lapdx;

    .line 61
    .line 62
    check-cast p1, Laplk;

    .line 63
    .line 64
    iget-object p1, p1, Laplk;->n:Lapeh;

    .line 65
    .line 66
    iget-object p0, p0, Lapkj;->a:Laqjg;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v2}, Lapdx;-><init>(Lapeh;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lapeg;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lapkj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lapdx;

    .line 78
    .line 79
    check-cast p1, Lapkk;

    .line 80
    .line 81
    iget-object p1, p1, Lapkk;->m:Lapeh;

    .line 82
    .line 83
    iget-object p0, p0, Lapkj;->a:Laqjg;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v2}, Lapdx;-><init>(Lapeh;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lapeg;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v0, Lcoib;->dJ:Lbxkg;

    .line 93
    .line 94
    sget-object v1, Lcoib;->dK:Lbxkg;

    .line 95
    .line 96
    new-instance v2, Lapjs;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, p1, v3}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lapby;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lapby;-><init>(Lbxkg;Lbxkg;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lapkj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lapkk;

    .line 110
    .line 111
    iget-object v1, v0, Lapkk;->h:Lcpuk;

    .line 112
    .line 113
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lapwj;

    .line 118
    .line 119
    iget-object p0, p0, Lapkj;->a:Laqjg;

    .line 120
    .line 121
    invoke-virtual {v1, p0, v3}, Lapwj;->e(Laqjg;Lapby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Lamzq;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lapkk;->e:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-static {p0, v1, p1}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
