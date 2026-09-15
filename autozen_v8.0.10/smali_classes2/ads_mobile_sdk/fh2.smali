.class public final Lads_mobile_sdk/fh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/p43;


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lads_mobile_sdk/oi1;

.field public final c:Lads_mobile_sdk/oi1;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;ZJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/oi1;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/oi1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lads_mobile_sdk/fh2;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lads_mobile_sdk/fh2;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lads_mobile_sdk/fh2;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lads_mobile_sdk/fh2;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 197
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lads_mobile_sdk/rh3;
    .locals 0

    .line 16
    sget-object p0, Lads_mobile_sdk/rh3;->a:Lads_mobile_sdk/rh3;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/h03;

    .line 8
    .line 9
    invoke-interface {v0}, Lads_mobile_sdk/h03;->c()Lads_mobile_sdk/x7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lads_mobile_sdk/x7;->e:Lads_mobile_sdk/x7;

    .line 14
    .line 15
    const-class v2, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lads_mobile_sdk/fh2;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lads_mobile_sdk/fh2;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/oi1;

    .line 28
    .line 29
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lads_mobile_sdk/x63;

    .line 34
    .line 35
    invoke-interface {v0}, Lads_mobile_sdk/x63;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lor;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, v3}, Lor;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lls0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lls0;-><init>(Lads_mobile_sdk/fh2;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/fh2;->d:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/oi1;

    .line 77
    .line 78
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lads_mobile_sdk/sh3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lads_mobile_sdk/sh3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lor;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v1, v3}, Lor;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lls0;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lls0;-><init>(Lads_mobile_sdk/fh2;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lls0;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v1, p0, v2}, Lls0;-><init>(Lads_mobile_sdk/fh2;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/oi1;

    .line 136
    .line 137
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lads_mobile_sdk/x63;

    .line 142
    .line 143
    invoke-interface {v0}, Lads_mobile_sdk/x63;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lor;

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-direct {v1, v3}, Lor;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lls0;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, p0, v2}, Lls0;-><init>(Lads_mobile_sdk/fh2;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lwq0;

    .line 180
    .line 181
    invoke-direct {v1, p0, v3}, Lwq0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final synthetic a(Lads_mobile_sdk/rh3;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 196
    iget-object p0, p0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/x63;

    invoke-interface {p0}, Lads_mobile_sdk/x63;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 192
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h03;

    invoke-interface {p0, p1}, Lads_mobile_sdk/h03;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 193
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h03;

    invoke-interface {p0, p1, p2, p3, p4}, Lads_mobile_sdk/h03;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 195
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h03;

    invoke-interface {p0}, Lads_mobile_sdk/h03;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h03;

    invoke-interface {p0, p1}, Lads_mobile_sdk/h03;->a(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/h03;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lads_mobile_sdk/h03;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h03;

    invoke-interface {p0}, Lads_mobile_sdk/h03;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h03;

    invoke-interface {p0}, Lads_mobile_sdk/h03;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/fh2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h03;

    invoke-interface {p0}, Lads_mobile_sdk/h03;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/oi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/sh3;

    .line 8
    .line 9
    iget-wide v1, p0, Lads_mobile_sdk/fh2;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/sh3;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
