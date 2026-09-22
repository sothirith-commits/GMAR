.class public final synthetic Lbnru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbnrv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbegw;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lbvtl;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lbnrg;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lbnpp;


# direct methods
.method public synthetic constructor <init>(Lbnrv;Ljava/lang/String;Lbegw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbvtl;Lcom/google/common/util/concurrent/ListenableFuture;Lbnrg;Lcom/google/common/util/concurrent/ListenableFuture;Lbnpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnru;->a:Lbnrv;

    .line 5
    .line 6
    iput-object p2, p0, Lbnru;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbnru;->c:Lbegw;

    .line 9
    .line 10
    iput-object p4, p0, Lbnru;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbnru;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lbnru;->f:Lbvtl;

    .line 15
    .line 16
    iput-object p7, p0, Lbnru;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lbnru;->h:Lbnrg;

    .line 19
    .line 20
    iput-object p9, p0, Lbnru;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p10, p0, Lbnru;->j:Lbnpp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lbnpq;->a()Lbuot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbnru;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbuot;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbnru;->c:Lbegw;

    .line 11
    .line 12
    iput-object v1, v0, Lbuot;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbnru;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbuot;->j(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbnru;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbxgf;

    .line 32
    .line 33
    iput-object v1, v0, Lbuot;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lbnru;->f:Lbvtl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v0, Lbuot;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lbnru;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    iput-object v1, v0, Lbuot;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lbnru;->a:Lbnrv;

    .line 56
    .line 57
    iget-object v2, v1, Lbnrv;->a:Lbnrh;

    .line 58
    .line 59
    iget-object v3, p0, Lbnru;->h:Lbnrg;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lbnrh;->g(Lbnpo;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput v4, v0, Lbuot;->a:I

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lbnrh;->b(Lbnpo;)Lbvtl;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lbnru;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    invoke-static {v3}, Lblsx;->p(Lbnrd;)Lbnqe;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lbnst;->a:Lcmeq;

    .line 83
    .line 84
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Lcmen;->h(Lcmeq;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lcmen;->H:Lcmef;

    .line 92
    .line 93
    iget-object v6, v6, Lcmeq;->d:Lcmep;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lcmef;->n(Lcmep;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-static {v3}, Lblsx;->p(Lbnrd;)Lbnqe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Lcmen;->h(Lcmeq;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lcmen;->H:Lcmef;

    .line 117
    .line 118
    iget-object v6, v5, Lcmeq;->d:Lcmep;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-object v3, v5, Lcmeq;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v5, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    check-cast v3, Lbnss;

    .line 134
    .line 135
    iget-object v3, v3, Lbnss;->b:Lcmfa;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-static {v2}, Lbzrh;->ao([I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v4}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lbuot;->e:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_3
    iget-object p0, p0, Lbnru;->j:Lbnpp;

    .line 156
    .line 157
    iget-object v1, v1, Lbnrv;->b:Lbnpr;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbuot;->h()Lbnpq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, Lbnpp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    invoke-virtual {v1, v0, p0}, Lbnpr;->b(Lbnpq;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
