.class final Laekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcom/google/protobuf/MessageLite;

.field final synthetic b:Lbqfj;

.field final synthetic c:Laekt;


# direct methods
.method public constructor <init>(Laekt;Lcom/google/protobuf/MessageLite;Lbqfj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laekq;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iput-object p3, p0, Laekq;->b:Lbqfj;

    .line 4
    .line 5
    iput-object p1, p0, Laekq;->c:Laekt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 4

    .line 1
    sget-object p1, Latsw;->n:Latsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laekq;->c:Laekt;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Laekt;->d:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Laekt;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laekr;

    .line 34
    .line 35
    iget-object v1, p1, Laekt;->d:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laeks;

    .line 42
    .line 43
    iget-object v1, v1, Laeks;->a:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Laekr;->a(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Laekq;->b:Lbqfj;

    .line 50
    .line 51
    check-cast p2, Lbqft;

    .line 52
    .line 53
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, Laekt;->d:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laeks;

    .line 62
    .line 63
    iget-object v0, v0, Laeks;->a:Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Laekr;->a(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 69
    .line 70
    iput-object p2, p1, Laekt;->d:Lbqfj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, Laekt;->a:Lbraj;

    .line 74
    .line 75
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0x1070

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbrag;

    .line 88
    .line 89
    const-string v0, "Failed request without in-flight request."

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, p1, Laekt;->c:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laeks;

    .line 101
    .line 102
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p1, Laekt;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Laekr;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Laeks;

    .line 135
    .line 136
    iget-object v3, v3, Laeks;->a:Lcom/google/protobuf/MessageLite;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Laekr;->a(Lcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laeks;

    .line 147
    .line 148
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p1}, Laekt;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p2

    .line 159
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p2
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    sget-object p1, Latsw;->n:Latsw;

    .line 4
    .line 5
    invoke-virtual {p1}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laekq;->c:Laekt;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Laekt;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laekr;

    .line 28
    .line 29
    iget-object v2, p0, Laekq;->a:Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    invoke-interface {v1, v2, p2}, Laekr;->c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laekq;->b:Lbqfj;

    .line 36
    .line 37
    check-cast v0, Lbqft;

    .line 38
    .line 39
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Laekq;->a:Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    invoke-interface {v0, v1, p2}, Laekr;->c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p1}, Laekt;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p2
.end method
