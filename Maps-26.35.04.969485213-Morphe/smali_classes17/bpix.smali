.class public final synthetic Lbpix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public final synthetic b:Lbpje;

.field public final synthetic c:Lbpjj;

.field public final synthetic d:Lms;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic f:Z

.field public final synthetic g:Lbpjd;

.field public final synthetic h:Lbfmh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbpje;Lbpjj;Lbfmh;Lms;Landroid/support/v7/widget/RecyclerView;ZLbpjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpix;->a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lbpix;->b:Lbpje;

    .line 7
    .line 8
    iput-object p3, p0, Lbpix;->c:Lbpjj;

    .line 9
    .line 10
    iput-object p4, p0, Lbpix;->h:Lbfmh;

    .line 11
    .line 12
    iput-object p5, p0, Lbpix;->d:Lms;

    .line 13
    .line 14
    iput-object p6, p0, Lbpix;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbpix;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbpix;->g:Lbpjd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Lbpje;->m:I

    .line 2
    .line 3
    iget-object v2, p0, Lbpix;->a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    .line 5
    iget-object v3, p0, Lbpix;->b:Lbpje;

    .line 6
    .line 7
    iget-object v0, v3, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v6, p0, Lbpix;->c:Lbpjj;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbphv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lbpjj;->j()Lbpji;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v7, p0, Lbpix;->h:Lbfmh;

    .line 33
    .line 34
    invoke-interface {v4}, Lbpji;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, Lbfmh;->y()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v5, v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lbwlt;->uw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9, v1}, Lbphk;->b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbpia;->a(Ljava/lang/AutoCloseable;)Lbpia;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lcmqw;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lbfmh;->z(I)Lcosn;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v10, v7}, Lcmqw;-><init>(Lcosn;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v10, Lcmqw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v10, Lcmqw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    check-cast v7, Lbpia;

    .line 78
    .line 79
    invoke-virtual {v7}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v11, v10, Lcmqw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6}, Lbpjj;->i()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {v6}, Lbpjj;->h()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v10}, Lcmqw;->B()Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v11, Lcosn;

    .line 98
    .line 99
    invoke-interface {v7, v11, v12, v13, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->A(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v4, v7}, Lbpji;->a(Landroid/util/Size;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v10, p0, Lbpix;->g:Lbpjd;

    .line 122
    .line 123
    iget-boolean v9, p0, Lbpix;->f:Z

    .line 124
    .line 125
    iget-object v5, p0, Lbpix;->e:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v4, p0, Lbpix;->d:Lms;

    .line 128
    .line 129
    iget-object p0, v3, Lbpje;->c:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v1, Lbpiy;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-direct/range {v1 .. v11}, Lbpiy;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbpje;Lms;Landroid/support/v7/widget/RecyclerView;Lbpjj;Lbfmh;Ljava/util/List;ZLbpjd;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
