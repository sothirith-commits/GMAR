.class public final synthetic Laphk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphf;


# instance fields
.field public final synthetic a:Laqge;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqge;I)V
    .locals 0

    .line 1
    iput p3, p0, Laphk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laphk;->a:Laqge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laphe;)V
    .locals 4

    .line 1
    iget v0, p0, Laphk;->c:I

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
    sget-object v0, Lcoyx;->dK:Lbybr;

    .line 13
    .line 14
    sget-object v1, Lcoyx;->dL:Lbybr;

    .line 15
    .line 16
    new-instance v2, Lapgh;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Laozd;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Laozd;-><init>(Lbybr;Lbybr;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laphk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lapil;

    .line 31
    .line 32
    iget-object v1, v0, Lapil;->i:Lcqlh;

    .line 33
    .line 34
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laptj;

    .line 39
    .line 40
    iget-object p0, p0, Laphk;->a:Laqge;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v3}, Laptj;->e(Laqge;Laozd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lalrc;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lapil;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {p0, v1, p1}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Laphk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lapay;

    .line 62
    .line 63
    check-cast p1, Lapil;

    .line 64
    .line 65
    iget-object p1, p1, Lapil;->n:Lapbi;

    .line 66
    .line 67
    iget-object p0, p0, Laphk;->a:Laqge;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, v2}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lapbh;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Laphk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lapay;

    .line 79
    .line 80
    check-cast p1, Laphl;

    .line 81
    .line 82
    iget-object p1, p1, Laphl;->m:Lapbi;

    .line 83
    .line 84
    iget-object p0, p0, Laphk;->a:Laqge;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0, v2}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lapbh;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, Lcoyx;->dK:Lbybr;

    .line 94
    .line 95
    sget-object v1, Lcoyx;->dL:Lbybr;

    .line 96
    .line 97
    new-instance v2, Lapgh;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {v2, p1, v3}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Laozd;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v2}, Laozd;-><init>(Lbybr;Lbybr;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laphk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laphl;

    .line 111
    .line 112
    iget-object v1, v0, Laphl;->h:Lcqlh;

    .line 113
    .line 114
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laptj;

    .line 119
    .line 120
    iget-object p0, p0, Laphk;->a:Laqge;

    .line 121
    .line 122
    invoke-virtual {v1, p0, v3}, Laptj;->e(Laqge;Laozd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lalrc;

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-direct {v1, p1, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Laphl;->e:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {p0, v1, p1}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
