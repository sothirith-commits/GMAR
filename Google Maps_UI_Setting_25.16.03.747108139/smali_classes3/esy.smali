.class public final synthetic Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lesy;->b:I

    iput-object p1, p0, Lesy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget v0, p0, Lesy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lesy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbjjf;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbjjf;->a(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "CurvularBinder.scheduleRequestedInvalidations.frameCallback"

    .line 23
    .line 24
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    :try_start_0
    sget-wide v0, Lbdif;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p2, p0, Lesy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    move-object v0, p2

    .line 39
    check-cast v0, Lbdif;

    .line 40
    .line 41
    iget-object v0, v0, Lbdif;->b:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbdkf;

    .line 58
    .line 59
    invoke-static {p2}, Lbdkk;->a(Lbdkf;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, Lbdif;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbdif;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbpxo;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_2
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p2

    .line 85
    :cond_2
    const-string p1, "MainLayout.frameCallback.doFrame"

    .line 86
    .line 87
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_3
    iget-object p2, p0, Lesy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lmpc;

    .line 95
    .line 96
    iget-boolean v0, v0, Lmpc;->w:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lmpc;

    .line 102
    .line 103
    iput-boolean v1, v0, Lmpc;->w:Z

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lmpc;

    .line 107
    .line 108
    iget-object v0, v0, Lmpc;->c:Lazpw;

    .line 109
    .line 110
    sget-object v2, Lazqp;->j:Lazsw;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Liik;

    .line 117
    .line 118
    invoke-virtual {v0}, Liik;->g()V

    .line 119
    .line 120
    .line 121
    const-string v0, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lexp;->p(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v0, p2

    .line 127
    check-cast v0, Lmpc;

    .line 128
    .line 129
    iget-boolean v0, v0, Lmpc;->x:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lmpc;

    .line 135
    .line 136
    iget-object v0, v0, Lmpc;->g:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lmpc;

    .line 146
    .line 147
    iput-boolean v1, v0, Lmpc;->x:Z

    .line 148
    .line 149
    check-cast p2, Lmpc;

    .line 150
    .line 151
    iget-object p2, p2, Lmpc;->c:Lazpw;

    .line 152
    .line 153
    sget-object v0, Lazqp;->l:Lazsw;

    .line 154
    .line 155
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Liik;

    .line 160
    .line 161
    invoke-virtual {p2}, Liik;->g()V

    .line 162
    .line 163
    .line 164
    const-string p2, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 165
    .line 166
    invoke-static {p2, v1}, Lexp;->p(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_3
    move-exception p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    throw p2

    .line 195
    :cond_8
    iget-object p1, p0, Lesy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    iget-object p1, p0, Lesy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
