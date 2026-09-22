.class public final synthetic Lbobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbobm;

.field public final synthetic b:Lbnyu;

.field public final synthetic c:Lbnzb;

.field public final synthetic d:Lbywi;

.field public final synthetic e:Lbnzb;

.field public final synthetic f:Lbnyu;

.field public final synthetic g:Z

.field public final synthetic h:Lbocv;


# direct methods
.method public synthetic constructor <init>(Lbobm;Lbocv;Lbnyu;Lbnzb;Lbywi;Lbnzb;Lbnyu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobg;->a:Lbobm;

    .line 5
    .line 6
    iput-object p2, p0, Lbobg;->h:Lbocv;

    .line 7
    .line 8
    iput-object p3, p0, Lbobg;->b:Lbnyu;

    .line 9
    .line 10
    iput-object p4, p0, Lbobg;->c:Lbnzb;

    .line 11
    .line 12
    iput-object p5, p0, Lbobg;->d:Lbywi;

    .line 13
    .line 14
    iput-object p6, p0, Lbobg;->e:Lbnzb;

    .line 15
    .line 16
    iput-object p7, p0, Lbobg;->f:Lbnyu;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbobg;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v2, p0, Lbobg;->h:Lbocv;

    .line 2
    .line 3
    iget-object v3, p0, Lbobg;->b:Lbnyu;

    .line 4
    .line 5
    check-cast p1, Lbobl;

    .line 6
    .line 7
    sget-object v0, Lbobl;->c:Lbobl;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3f0

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3}, Lbocv;->a(ILbnyu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lbobl;->a:Lbobl;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x3ef

    .line 26
    .line 27
    invoke-virtual {v2, p0, v3}, Lbocv;->a(ILbnyu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-boolean v6, p0, Lbobg;->g:Z

    .line 36
    .line 37
    iget-object v7, p0, Lbobg;->f:Lbnyu;

    .line 38
    .line 39
    iget-object v8, p0, Lbobg;->e:Lbnzb;

    .line 40
    .line 41
    iget-object v0, p0, Lbobg;->d:Lbywi;

    .line 42
    .line 43
    iget-object v4, p0, Lbobg;->c:Lbnzb;

    .line 44
    .line 45
    iget-object v1, p0, Lbobg;->a:Lbobm;

    .line 46
    .line 47
    sget-object p0, Lbobl;->b:Lbobl;

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {p0}, La;->bd(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lboct;

    .line 58
    .line 59
    invoke-direct {p0, v4, v3}, Lboct;-><init>(Lbnzb;Lbnyu;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Lbywi;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lapyn;

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lapyn;-><init>(Lbobm;Ljava/lang/Object;Lbnyu;Lbnzb;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lbobm;->h:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lbnzm;

    .line 84
    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v5}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lbnps;

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-direct {v0, v1, v8, v7, v3}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lbnzm;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4, v3}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lbnzl;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lajnu;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-direct {v0, v6, v2, v7, v1}, Lajnu;-><init>(ZLbocv;Lbnyu;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
