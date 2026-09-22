.class public final synthetic Lbopq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbopt;

.field public final synthetic b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public final synthetic f:Lboqd;


# direct methods
.method public synthetic constructor <init>(Lbopt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lboqd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbopq;->a:Lbopt;

    .line 6
    .line 7
    iput-object p2, p0, Lbopq;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 8
    .line 9
    iput-object p3, p0, Lbopq;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lbopq;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p5, p0, Lbopq;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 14
    .line 15
    iput-object p6, p0, Lbopq;->f:Lboqd;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "ElementsView.deferredClear"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbopq;->a:Lbopt;

    .line 8
    .line 9
    iget-object v1, p0, Lbopq;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lbopq;->f:Lboqd;

    .line 12
    .line 13
    iget-object v3, p0, Lbopq;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    .line 15
    const-string v4, "Failed to close processor"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lboqg;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v5}, Lboqg;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lbopq;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lbopq;->e:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->D()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-eq v5, v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    .line 101
    :try_start_3
    iget-object v5, v0, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    sget-object v6, Lcnnv;->u:Lcnnv;

    .line 110
    .line 111
    const-string v7, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6, v7, v3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :goto_2
    if-eqz v2, :cond_2

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v2}, Lboqd;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v1}, Lbopt;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v2}, Lboqd;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    goto :goto_4

    .line 136
    :catch_2
    move-exception p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, p0}, Lbopt;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    return-void
.end method
