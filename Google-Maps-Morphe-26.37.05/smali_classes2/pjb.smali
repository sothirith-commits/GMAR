.class public final Lpjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpjb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpjc;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpjb;->b:I

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lpjb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbntc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbntc;->a(J)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string p1, "CurvularBinder.scheduleRequestedInvalidations.frameCallback"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_0
    :try_start_0
    sget-wide v0, Lbgse;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p2, p0, Lpjb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    :try_start_1
    move-object v0, p2

    .line 36
    .line 37
    check-cast v0, Lbgse;

    .line 38
    .line 39
    iget-object v0, v0, Lbgse;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lbguc;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbguj;->a(Lbguc;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    check-cast p2, Lbgse;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lbgse;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbvjw;->close()V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_1
    throw p0

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const-string p2, "MainLayout.frameCallback.doFrame"

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 97
    move-result-object p2

    .line 98
    :try_start_3
    move-object v0, p1

    .line 99
    .line 100
    check-cast v0, Lpjc;

    .line 101
    .line 102
    iget-boolean v0, v0, Lpjc;->z:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    move-object v0, p1

    .line 106
    .line 107
    check-cast v0, Lpjc;

    .line 108
    .line 109
    iput-boolean v1, v0, Lpjc;->z:Z

    .line 110
    move-object v0, p1

    .line 111
    .line 112
    check-cast v0, Lpjc;

    .line 113
    .line 114
    iget-object v0, v0, Lpjc;->d:Lbcsk;

    .line 115
    .line 116
    sget-object v2, Lbcth;->j:Lbcvo;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lbryo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbryo;->d()V

    .line 126
    .line 127
    const-string v0, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lgfx;->n(Ljava/lang/String;I)V

    .line 131
    :cond_4
    move-object v0, p1

    .line 132
    .line 133
    check-cast v0, Lpjc;

    .line 134
    .line 135
    iget-boolean v0, v0, Lpjc;->A:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    move-object v0, p1

    .line 139
    .line 140
    check-cast v0, Lpjc;

    .line 141
    .line 142
    iget-object v0, v0, Lpjc;->e:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    move-object p0, p1

    .line 150
    .line 151
    check-cast p0, Lpjc;

    .line 152
    .line 153
    iput-boolean v1, p0, Lpjc;->A:Z

    .line 154
    .line 155
    check-cast p1, Lpjc;

    .line 156
    .line 157
    iget-object p0, p1, Lpjc;->d:Lbcsk;

    .line 158
    .line 159
    sget-object p1, Lbcth;->l:Lbcvo;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lbryo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbryo;->d()V

    .line 169
    .line 170
    const-string p0, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v1}, Lgfx;->n(Ljava/lang/String;I)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    return-void

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw p1
.end method
