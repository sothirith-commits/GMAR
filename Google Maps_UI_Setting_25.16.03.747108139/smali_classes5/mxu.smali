.class public final Lmxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lahwc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lofd;

.field public final d:Lbfii;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lbfiz;

.field private final j:Lbgpv;

.field private final k:Lbqgo;

.field private final l:Ljava/util/List;

.field private final m:Labmh;


# direct methods
.method public constructor <init>(Lahwc;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbfjb;Labmh;Lbgwe;Lbgpv;Lbqgo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljmx;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ljmx;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmxu;->d:Lbfii;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmxu;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmxu;->l:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmxu;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lmxu;->h:Z

    .line 32
    .line 33
    iput-object p1, p0, Lmxu;->a:Lahwc;

    .line 34
    .line 35
    iput-object p2, p0, Lmxu;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p4}, Lbfjb;->f()Lbfiz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lmxu;->i:Lbfiz;

    .line 42
    .line 43
    invoke-interface {p1}, Lahwc;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lmxu;->f:Z

    .line 48
    .line 49
    iput-object p5, p0, Lmxu;->m:Labmh;

    .line 50
    .line 51
    iput-object p7, p0, Lmxu;->j:Lbgpv;

    .line 52
    .line 53
    iput-object p8, p0, Lmxu;->k:Lbqgo;

    .line 54
    .line 55
    check-cast p2, Lbgbt;

    .line 56
    .line 57
    iget-object p1, p2, Lbgbt;->I:Lbgcn;

    .line 58
    .line 59
    invoke-static {p3, p1, p6}, Lofd;->e(Landroid/content/Context;Lbfpx;Lbgwe;)Lofd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmxu;->c:Lofd;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmxu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxu;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmxt;

    .line 21
    .line 22
    iget-object v3, v2, Lmxt;->a:Lmxr;

    .line 23
    .line 24
    invoke-virtual {v3}, Lmxr;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lmxt;->b:Lmxr;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmxr;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxu;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmxr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmxr;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmxu;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lmxu;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbqpd;

    .line 11
    .line 12
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmxu;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmxt;

    .line 32
    .line 33
    iget-boolean v4, p0, Lmxu;->f:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lmxt;->b:Lmxr;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, v3, Lmxt;->a:Lmxr;

    .line 41
    .line 42
    :goto_1
    move-object v4, v3

    .line 43
    check-cast v4, Lmxq;

    .line 44
    .line 45
    iget-object v4, v4, Lmxq;->b:Lbfkm;

    .line 46
    .line 47
    invoke-virtual {v3}, Lmxr;->b()Lbfqt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Labfa;->a(Lbqph;)Labfa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lmxu;->k:Lbqgo;

    .line 71
    .line 72
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbqfj;

    .line 77
    .line 78
    iget-boolean v4, p0, Lmxu;->h:Z

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lmxt;

    .line 87
    .line 88
    iget-boolean v4, p0, Lmxu;->f:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v3, v3, Lmxt;->b:Lmxr;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v3, v3, Lmxt;->a:Lmxr;

    .line 96
    .line 97
    :goto_3
    sget-object v4, Lbgpt;->t:Lbgpt;

    .line 98
    .line 99
    sget-object v5, Lofg;->a:Lbqpa;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v4, v5}, Lmxr;->e(Lbgps;Lbgpt;Lbqpa;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lmxu;->l:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lmxs;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmxs;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lmxs;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_5
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
