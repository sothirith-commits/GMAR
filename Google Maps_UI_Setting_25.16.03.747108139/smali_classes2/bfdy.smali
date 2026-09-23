.class public final synthetic Lbfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbfea;

.field public final synthetic b:Lcele;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbfdm;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:I

.field public final synthetic i:Lbevo;


# direct methods
.method public synthetic constructor <init>(Lbfea;Lcele;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbfdm;Lbevo;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdy;->a:Lbfea;

    .line 5
    .line 6
    iput-object p2, p0, Lbfdy;->b:Lcele;

    .line 7
    .line 8
    iput-object p3, p0, Lbfdy;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbfdy;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbfdy;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbfdy;->f:Lbfdm;

    .line 15
    .line 16
    iput-object p7, p0, Lbfdy;->i:Lbevo;

    .line 17
    .line 18
    iput p8, p0, Lbfdy;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lbfdy;->g:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbfdy;->b:Lcele;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcelc;

    .line 5
    .line 6
    iget-object p1, v0, Lcele;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    iget-object v7, p0, Lbfdy;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v6, p0, Lbfdy;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lbfdy;->a:Lbfea;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lceld;

    .line 29
    .line 30
    iget-object v1, v1, Lbfea;->l:Ljava/util/Map;

    .line 31
    .line 32
    iget v2, v0, Lceld;->d:I

    .line 33
    .line 34
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcelf;->a:Lcelf;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, v0, Lceld;->d:I

    .line 49
    .line 50
    invoke-static {v1}, Lcelf;->a(I)Lcelf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcelf;->a:Lcelf;

    .line 57
    .line 58
    :cond_2
    iget v2, v0, Lceld;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget v3, v0, Lceld;->b:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v4, :cond_5

    .line 89
    .line 90
    iget-object v3, v0, Lceld;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcelq;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v3, Lcelq;->a:Lcelq;

    .line 96
    .line 97
    :goto_2
    iget-object v3, v3, Lcelq;->e:Lcegi;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget v3, v0, Lceld;->b:I

    .line 124
    .line 125
    if-ne v3, v4, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, Lceld;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcelq;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    sget-object v0, Lcelq;->a:Lcelq;

    .line 133
    .line 134
    :goto_4
    iget-object v0, v0, Lcelq;->f:Lcegi;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Lbfdy;->e:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v0, v5, Lcelc;->c:Lcegi;

    .line 147
    .line 148
    invoke-interface {v0}, Lcegi;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9
    iget-object v8, p0, Lbfdy;->g:Ljava/util/Map;

    .line 160
    .line 161
    iget v4, p0, Lbfdy;->h:I

    .line 162
    .line 163
    iget-object v3, p0, Lbfdy;->i:Lbevo;

    .line 164
    .line 165
    iget-object v2, p0, Lbfdy;->f:Lbfdm;

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v8}, Lbfea;->d(Lbfdm;Lbevo;ILcelc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lbfdo;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-direct {v2, p1, v3}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, v1, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-static {v0, p1, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
