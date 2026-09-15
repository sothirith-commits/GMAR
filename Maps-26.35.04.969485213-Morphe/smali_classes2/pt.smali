.class public final synthetic Lpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpt;->b:I

    iput-object p1, p0, Lpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpt;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object p1, Lgqj;->ON_DESTROY:Lgqj;

    .line 8
    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcqna;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcqna;->a:Lbh;

    .line 17
    .line 18
    iput-object p1, p0, Lcqna;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Lcqna;->c:Landroid/view/LayoutInflater;

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    sget-object p1, Lgqj;->ON_DESTROY:Lgqj;

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lgqj;->ON_START:Lgqj;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lbmtm;

    .line 40
    .line 41
    iget-object p0, p0, Lbmtm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Liux;

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Liux;->b:Z

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lgqj;->ON_STOP:Lgqj;

    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    check-cast p0, Lbmtm;

    .line 54
    .line 55
    iget-object p0, p0, Lbmtm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Liux;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-boolean p1, p0, Liux;->b:Z

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_2
    sget-object v0, Lgqj;->ON_CREATE:Lgqj;

    .line 64
    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 73
    .line 74
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcugy;

    .line 77
    .line 78
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgrx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgrx;->c()V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :pswitch_3
    iget-object p1, p0, Lpt;->a:Ljava/lang/Object;

    .line 106
    move-object p2, p1

    .line 107
    .line 108
    check-cast p2, Lpw;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lpw;->v()V

    .line 112
    .line 113
    check-cast p1, Lcw;

    .line 114
    .line 115
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_4
    sget-object p1, Lgqj;->ON_DESTROY:Lgqj;

    .line 122
    .line 123
    if-ne p2, p1, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lpw;

    .line 128
    .line 129
    iget-object p1, p0, Lpw;->g:Lri;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lri;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lpw;->isChangingConfigurations()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lpw;->W()Lgsm;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lgsm;->a()V

    .line 146
    .line 147
    :cond_2
    iget-object p0, p0, Lpw;->m:Lpu;

    .line 148
    .line 149
    iget-object p1, p0, Lpu;->b:Lpw;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lpw;->getWindow()Landroid/view/Window;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lpw;->getWindow()Landroid/view/Window;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_5
    sget-object p1, Lgqj;->ON_STOP:Lgqj;

    .line 179
    .line 180
    if-ne p2, p1, :cond_3

    .line 181
    .line 182
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbh;

    .line 185
    .line 186
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 187
    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_6
    sget-object p1, Lgqj;->ON_STOP:Lgqj;

    .line 195
    .line 196
    if-ne p2, p1, :cond_3

    .line 197
    .line 198
    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lpw;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
