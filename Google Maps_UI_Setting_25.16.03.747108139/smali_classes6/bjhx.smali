.class public final synthetic Lbjhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbjhy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbbbi;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lbqfj;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lbjhj;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lbjfu;


# direct methods
.method public synthetic constructor <init>(Lbjhy;Ljava/lang/String;Lbbbi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Lbjhj;Lcom/google/common/util/concurrent/ListenableFuture;Lbjfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhx;->a:Lbjhy;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjhx;->c:Lbbbi;

    .line 9
    .line 10
    iput-object p4, p0, Lbjhx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbjhx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lbjhx;->f:Lbqfj;

    .line 15
    .line 16
    iput-object p7, p0, Lbjhx;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lbjhx;->h:Lbjhj;

    .line 19
    .line 20
    iput-object p9, p0, Lbjhx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p10, p0, Lbjhx;->j:Lbjfu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lbjfw;->a()Lbjfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbjhx;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjfv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbjhx;->c:Lbbbi;

    .line 11
    .line 12
    iput-object v1, v0, Lbjfv;->e:Lbbbi;

    .line 13
    .line 14
    iget-object v1, p0, Lbjhx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbjfv;->c(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbjhx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbrtq;

    .line 32
    .line 33
    iput-object v1, v0, Lbjfv;->a:Lbrtq;

    .line 34
    .line 35
    iget-object v1, p0, Lbjhx;->f:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v0, Lbjfv;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lbjhx;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    iput-object v1, v0, Lbjfv;->c:[I

    .line 54
    .line 55
    iget-object v1, p0, Lbjhx;->a:Lbjhy;

    .line 56
    .line 57
    iget-object v2, v1, Lbjhy;->a:Lbjhk;

    .line 58
    .line 59
    iget-object v3, p0, Lbjhx;->h:Lbjhj;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lbjhk;->f(Lbjft;)Lcfoy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lbjfv;->d(Lcfoy;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lbjhk;->b(Lbjft;)Lbqfj;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbjhx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    invoke-static {v3}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lbjix;->a:Lcefo;

    .line 84
    .line 85
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcefl;->k(Lcefo;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lcefl;->H:Lcefd;

    .line 93
    .line 94
    iget-object v5, v5, Lcefo;->d:Lcefn;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcefd;->o(Lcefn;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {v3}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lbjix;->a:Lcefo;

    .line 111
    .line 112
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Lcefl;->k(Lcefo;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lcefl;->H:Lcefd;

    .line 120
    .line 121
    iget-object v6, v5, Lcefo;->d:Lcefn;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    iget-object v3, v5, Lcefo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v5, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    check-cast v3, Lbjiw;

    .line 137
    .line 138
    iget-object v3, v3, Lbjiw;->b:Lcefz;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v2}, Lbpcx;->aW([I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v4}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lbjfv;->d:[I

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, Lbjhx;->j:Lbjfu;

    .line 159
    .line 160
    iget-object v1, v1, Lbjhy;->b:Lbjfx;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjfv;->a()Lbjfw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v2, Lbjfu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lbjfx;->b(Lbjfw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
