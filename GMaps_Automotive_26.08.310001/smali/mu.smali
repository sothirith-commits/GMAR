.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmu;->b:I

    iput-object p1, p0, Lmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjn;Ldjd;)V
    .locals 3

    .line 1
    iget v0, p0, Lmu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Ldjd;->ON_DESTROY:Ldjd;

    .line 21
    .line 22
    if-ne p2, v0, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ldjg;->d(Ldjm;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lalqn;

    .line 34
    .line 35
    invoke-virtual {p0}, Lalqn;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Ldjd;->ON_DESTROY:Ldjd;

    .line 40
    .line 41
    if-ne p2, p1, :cond_9

    .line 42
    .line 43
    iget-object p0, p0, Lmu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lmu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Ldjd;->ON_START:Ldjd;

    .line 52
    .line 53
    if-ne p2, p1, :cond_2

    .line 54
    .line 55
    check-cast p0, Lxmj;

    .line 56
    .line 57
    iget-object p0, p0, Lxmj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ldsi;

    .line 60
    .line 61
    iput-boolean v1, p0, Ldsi;->b:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object p1, Ldjd;->ON_STOP:Ldjd;

    .line 65
    .line 66
    if-ne p2, p1, :cond_9

    .line 67
    .line 68
    check-cast p0, Lxmj;

    .line 69
    .line 70
    iget-object p0, p0, Lxmj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ldsi;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Ldsi;->b:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v0, Ldjd;->ON_CREATE:Ldjd;

    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Ldjg;->d(Ldjm;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lmu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lanvs;

    .line 92
    .line 93
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ldkp;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldkp;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    iget-object p1, p0, Lmu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lmx;

    .line 124
    .line 125
    invoke-virtual {p2}, Lmx;->kY()V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcb;

    .line 129
    .line 130
    iget-object p1, p1, Lcb;->f:Ldjo;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ldjg;->d(Ldjm;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-object p1, Ldjd;->ON_STOP:Ldjd;

    .line 137
    .line 138
    if-ne p2, p1, :cond_9

    .line 139
    .line 140
    iget-object p0, p0, Lmu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lmx;

    .line 143
    .line 144
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    sget-object p1, Ldjd;->ON_DESTROY:Ldjd;

    .line 161
    .line 162
    if-ne p2, p1, :cond_9

    .line 163
    .line 164
    iget-object p0, p0, Lmu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lmx;

    .line 167
    .line 168
    iget-object p1, p0, Lmx;->g:Lng;

    .line 169
    .line 170
    invoke-virtual {p1}, Lng;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lmx;->isChangingConfigurations()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lmx;->G()Ldld;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ldld;->a()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p0, p0, Lmx;->n:Lmv;

    .line 187
    .line 188
    iget-object p1, p0, Lmv;->b:Lmx;

    .line 189
    .line 190
    invoke-virtual {p1}, Lmx;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lmx;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method
