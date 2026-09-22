.class public final synthetic Lbfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Larw;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbfmu;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfmu;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbfmu;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lbfmu;->b:J

    .line 11
    .line 12
    iput p5, p0, Lbfmu;->a:I

    .line 13
    .line 14
    iput-object p6, p0, Lbfmu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lbfmu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbfmv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtey;IJI)V
    .locals 0

    .line 19
    iput p8, p0, Lbfmu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfmu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbfmu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbfmu;->f:Ljava/lang/Object;

    iput p5, p0, Lbfmu;->a:I

    iput-wide p6, p0, Lbfmu;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;JLbhdu;Lbhdu;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)V
    .locals 0

    .line 20
    iput p8, p0, Lbfmu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmu;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbfmu;->b:J

    iput-object p4, p0, Lbfmu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbfmu;->f:Ljava/lang/Object;

    iput p6, p0, Lbfmu;->a:I

    iput-object p7, p0, Lbfmu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbfmu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbfmu;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 13
    .line 14
    iget-wide v2, p0, Lbfmu;->b:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbtm;->a(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lbfmu;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbfmu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lbhdu;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g(Lbhdu;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Layxm;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lbhdu;

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v5, v6}, Layxm;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Landroid/view/View;Lbhdu;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Lbvus;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v4, p0, Lbfmu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lbfmu;->a:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbopy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v3, Lbhdu;

    .line 73
    .line 74
    invoke-static {v1, v3, p0, v0, v4}, Lborv;->f(Lbvuo;Lbhdu;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lbory;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v2, Lbhdu;

    .line 83
    .line 84
    invoke-interface {v0, v2, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lbfmu;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Lbfmu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget v3, p0, Lbfmu;->a:I

    .line 93
    .line 94
    iget-wide v6, p0, Lbfmu;->b:J

    .line 95
    .line 96
    iget-object v5, p0, Lbfmu;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lbfmu;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    check-cast v4, Larw;

    .line 102
    .line 103
    add-int/lit8 v8, v3, 0x1

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Landroid/content/Context;

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    check-cast v10, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Larw;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-wide v0, p0, Lbfmu;->b:J

    .line 116
    .line 117
    iget v2, p0, Lbfmu;->a:I

    .line 118
    .line 119
    iget-object v3, p0, Lbfmu;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, Lbfmu;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, Lbfmu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lbfmu;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbfmv;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Lbtey;

    .line 134
    .line 135
    add-int/lit8 v8, v2, -0x1

    .line 136
    .line 137
    long-to-float v0, v0

    .line 138
    float-to-long v9, v0

    .line 139
    move-object v4, p0

    .line 140
    invoke-virtual/range {v4 .. v10}, Lbfmv;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtey;IJ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
