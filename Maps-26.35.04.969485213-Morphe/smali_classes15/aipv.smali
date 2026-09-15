.class public final synthetic Laipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laipx;

.field public final synthetic b:Lbwkq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laxov;

.field public final synthetic f:Laiqy;

.field public final synthetic g:Lbwkq;

.field public final synthetic h:Lcvuk;

.field public final synthetic i:Lbwkq;


# direct methods
.method public synthetic constructor <init>(Laipx;Lbwkq;Ljava/lang/String;Ljava/lang/String;Laxov;Laiqy;Lbwkq;Lcvuk;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laipv;->a:Laipx;

    .line 5
    .line 6
    iput-object p2, p0, Laipv;->b:Lbwkq;

    .line 7
    .line 8
    iput-object p3, p0, Laipv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laipv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laipv;->e:Laxov;

    .line 13
    .line 14
    iput-object p6, p0, Laipv;->f:Laiqy;

    .line 15
    .line 16
    iput-object p7, p0, Laipv;->g:Lbwkq;

    .line 17
    .line 18
    iput-object p8, p0, Laipv;->h:Lcvuk;

    .line 19
    .line 20
    iput-object p9, p0, Laipv;->i:Lbwkq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Laipv;->a:Laipx;

    .line 2
    .line 3
    iget-object v0, p0, Laipv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laipv;->b:Lbwkq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Laipv;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Laipx;->b:Lcqlh;

    .line 16
    .line 17
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Laiwk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v3, v2}, Laiwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Laipv;->e:Laxov;

    .line 33
    .line 34
    iget-object v2, v1, Laipx;->i:Lcqlh;

    .line 35
    .line 36
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ladmj;

    .line 41
    .line 42
    invoke-virtual {v2}, Ladmj;->W()Laxov;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Laxov;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Laipx;->f:Lcqlh;

    .line 59
    .line 60
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laixa;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Laipv;->f:Laiqy;

    .line 70
    .line 71
    iget-object v0, v2, Laiqy;->b:Lbwkq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v7, p0, Laipv;->h:Lcvuk;

    .line 80
    .line 81
    iget-object v3, p0, Laipv;->g:Lbwkq;

    .line 82
    .line 83
    iget-object v0, v1, Laipx;->c:Lcqlh;

    .line 84
    .line 85
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laixg;

    .line 90
    .line 91
    invoke-interface {v0}, Laixg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v0, Lsqx;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lsqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Laipx;->g:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v8, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Laipx;->d:Lcqlh;

    .line 113
    .line 114
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laivk;

    .line 119
    .line 120
    new-instance v3, Laivw;

    .line 121
    .line 122
    invoke-static {v7}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v3, v5, v2}, Laivw;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v3, v2}, Laivk;->b(Laivj;Lbwkq;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p0, p0, Laipv;->i:Lbwkq;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, Laipx;->e:Lcqlh;

    .line 145
    .line 146
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laivk;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, p0, v1}, Laivk;->b(Laivj;Lbwkq;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method
