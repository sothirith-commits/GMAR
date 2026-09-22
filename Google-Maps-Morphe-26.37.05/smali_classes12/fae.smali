.class public final synthetic Lfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I[F)V
    .locals 0

    .line 1
    iput p2, p0, Lfae;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfae;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lfae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcamh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcamh;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbhod;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbhod;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbkyo;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbkyo;->u(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Laxbf;

    .line 83
    .line 84
    iget-object v0, v0, Laxbf;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v2, Laxds;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, p1, v3, v1}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Laxat;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Laxat;->u(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_11
    new-instance v0, Ladq;

    .line 157
    .line 158
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v0, p0, p1, v2, v1}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    check-cast p0, Lmez;

    .line 165
    .line 166
    iget-object p0, p0, Lmez;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_12
    iget-object p0, p0, Lfae;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lfam;

    .line 175
    .line 176
    invoke-virtual {p0}, Lfam;->Y()Lfam;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_0

    .line 181
    .line 182
    new-instance v0, Ldax;

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-direct {v0, p1, v2, v1}, Ldax;-><init>(Ljava/lang/Object;I[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lfam;->h(Lctfw;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
