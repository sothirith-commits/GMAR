.class public final synthetic Lbnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbnyd;

.field public final synthetic b:Lbnvn;

.field public final synthetic c:Lbnvu;

.field public final synthetic d:Lbznu;

.field public final synthetic e:Lbnvu;

.field public final synthetic f:Lbnvn;

.field public final synthetic g:Z

.field public final synthetic h:Lbnzn;


# direct methods
.method public synthetic constructor <init>(Lbnyd;Lbnzn;Lbnvn;Lbnvu;Lbznu;Lbnvu;Lbnvn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnxy;->a:Lbnyd;

    .line 5
    .line 6
    iput-object p2, p0, Lbnxy;->h:Lbnzn;

    .line 7
    .line 8
    iput-object p3, p0, Lbnxy;->b:Lbnvn;

    .line 9
    .line 10
    iput-object p4, p0, Lbnxy;->c:Lbnvu;

    .line 11
    .line 12
    iput-object p5, p0, Lbnxy;->d:Lbznu;

    .line 13
    .line 14
    iput-object p6, p0, Lbnxy;->e:Lbnvu;

    .line 15
    .line 16
    iput-object p7, p0, Lbnxy;->f:Lbnvn;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbnxy;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v2, p0, Lbnxy;->h:Lbnzn;

    .line 2
    .line 3
    iget-object v3, p0, Lbnxy;->b:Lbnvn;

    .line 4
    .line 5
    check-cast p1, Lbnyc;

    .line 6
    .line 7
    sget-object v0, Lbnyc;->c:Lbnyc;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3f0

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3}, Lbnzn;->m(ILbnvn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lbnyc;->a:Lbnyc;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x3ef

    .line 26
    .line 27
    invoke-virtual {v2, p0, v3}, Lbnzn;->m(ILbnvn;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-boolean v6, p0, Lbnxy;->g:Z

    .line 36
    .line 37
    iget-object v10, p0, Lbnxy;->f:Lbnvn;

    .line 38
    .line 39
    iget-object v9, p0, Lbnxy;->e:Lbnvu;

    .line 40
    .line 41
    iget-object v0, p0, Lbnxy;->d:Lbznu;

    .line 42
    .line 43
    iget-object v4, p0, Lbnxy;->c:Lbnvu;

    .line 44
    .line 45
    iget-object v1, p0, Lbnxy;->a:Lbnyd;

    .line 46
    .line 47
    sget-object p0, Lbnyc;->b:Lbnyc;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    move p0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v13

    .line 56
    :goto_0
    invoke-static {p0}, La;->bf(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lbnzl;

    .line 60
    .line 61
    invoke-direct {p0, v4, v3}, Lbnzl;-><init>(Lbnvu;Lbnvn;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lbznu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lapvm;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lapvm;-><init>(Lbnyd;Ljava/lang/Object;Lbnvn;Lbnvu;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lbnyd;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lbnxv;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v7}, Lbnxv;-><init>(Ljava/lang/Object;Lcmvn;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v7, Lbnwh;

    .line 95
    .line 96
    const/16 v11, 0x12

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v8, v1

    .line 100
    invoke-direct/range {v7 .. v12}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7, p1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lbnxv;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4, v13}, Lbnxv;-><init>(Ljava/lang/Object;Lcmvn;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lbnwe;

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lajio;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, v6, v2, v10, v1}, Lajio;-><init>(ZLbnzn;Lbnvn;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
