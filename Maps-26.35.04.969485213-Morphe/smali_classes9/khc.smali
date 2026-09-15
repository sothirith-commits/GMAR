.class public final Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkhc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbwhh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbwhh;->a()Lbwgx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbwhh;->e:Lbwul;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbwhd;->a(Lbwgx;Ljava/util/Map;)Lbwhd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbmhk;

    .line 26
    .line 27
    iget v0, p0, Lbmhk;->t:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lbmhk;->u:I

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lbmkp;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbmkp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v2

    .line 42
    :pswitch_1
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbmgw;

    .line 45
    .line 46
    iget-object p0, p0, Lbmgw;->o:Lbmjh;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lbmjh;->m:Lbmkg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_2
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbebb;

    .line 57
    .line 58
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbebb;

    .line 72
    .line 73
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 74
    .line 75
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbebb;

    .line 87
    .line 88
    iget-object p0, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 89
    .line 90
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbh;

    .line 102
    .line 103
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0b071f

    .line 106
    .line 107
    .line 108
    filled-new-array {v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v3, Lpgs;->a:I

    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_0
    if-gtz v3, :cond_3

    .line 116
    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    aget v3, v0, v1

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v2, p0

    .line 129
    :goto_1
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_7
    iget-object v0, p0, Lkhc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_0
    move-object p0, v0

    .line 155
    check-cast p0, Lkhh;

    .line 156
    .line 157
    iget-object p0, p0, Lkhh;->c:Ljava/io/Writer;

    .line 158
    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object p0, v0

    .line 164
    check-cast p0, Lkhh;

    .line 165
    .line 166
    invoke-virtual {p0}, Lkhh;->e()V

    .line 167
    .line 168
    .line 169
    move-object p0, v0

    .line 170
    check-cast p0, Lkhh;

    .line 171
    .line 172
    invoke-virtual {p0}, Lkhh;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    move-object p0, v0

    .line 179
    check-cast p0, Lkhh;

    .line 180
    .line 181
    invoke-virtual {p0}, Lkhh;->d()V

    .line 182
    .line 183
    .line 184
    move-object p0, v0

    .line 185
    check-cast p0, Lkhh;

    .line 186
    .line 187
    iput v1, p0, Lkhh;->d:I

    .line 188
    .line 189
    :cond_6
    monitor-exit v0

    .line 190
    :goto_2
    return-object v2

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
