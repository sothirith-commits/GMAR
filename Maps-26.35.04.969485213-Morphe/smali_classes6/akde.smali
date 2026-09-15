.class final Lakde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lcom/google/protobuf/MessageLite;

.field final synthetic b:Lbwkq;

.field final synthetic c:Lakdh;


# direct methods
.method public constructor <init>(Lakdh;Lcom/google/protobuf/MessageLite;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lakde;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    iput-object p3, p0, Lakde;->b:Lbwkq;

    .line 5
    .line 6
    iput-object p1, p0, Lakde;->c:Lakdh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Laxuw;->m:Laxuw;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lakde;->c:Lakdh;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Lakdh;->d:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lakdh;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lakdf;

    .line 36
    .line 37
    iget-object v1, p1, Lakdh;->d:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lakdg;

    .line 44
    .line 45
    iget-object v1, v1, Lakdg;->a:Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lakdf;->a(Lcom/google/protobuf/MessageLite;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lakde;->b:Lbwkq;

    .line 52
    .line 53
    check-cast p0, Lbwla;

    .line 54
    .line 55
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p1, Lakdh;->d:Lbwkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lakdg;

    .line 64
    .line 65
    iget-object p2, p2, Lakdg;->a:Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2}, Lakdf;->a(Lcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    sget-object p0, Lbwio;->a:Lbwio;

    .line 71
    .line 72
    iput-object p0, p1, Lakdh;->d:Lbwkq;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    sget-object p0, Lakdh;->a:Lbxfh;

    .line 76
    .line 77
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const/16 p2, 0x1488

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbxfe;

    .line 90
    .line 91
    const-string p2, "Failed request without in-flight request."

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    :goto_1
    iget-object p0, p1, Lakdh;->c:Ljava/util/Queue;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lakdg;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p1, Lakdh;->b:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lakdf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lakdg;

    .line 137
    .line 138
    iget-object v2, v2, Lakdg;->a:Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Lakdf;->a(Lcom/google/protobuf/MessageLite;)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Lakdg;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 152
    move-result-object p2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lakdh;->c()V

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    sget-object p1, Laxuw;->m:Laxuw;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lakde;->c:Lakdh;

    .line 11
    monitor-enter p1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lakdh;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lakdf;

    .line 30
    .line 31
    iget-object v2, p0, Lakde;->a:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p2}, Lakdf;->c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lakde;->b:Lbwkq;

    .line 38
    .line 39
    check-cast v0, Lbwla;

    .line 40
    .line 41
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lakde;->a:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, p2}, Lakdf;->c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lakdh;->c()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
