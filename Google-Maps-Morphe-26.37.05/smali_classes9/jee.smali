.class public final Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgra;Ldzm;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljee;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljee;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljee;->c:I

    iput-object p1, p0, Ljee;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ljee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljee;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljej;Lnn;I)V
    .locals 0

    .line 13
    iput p3, p0, Ljee;->c:I

    iput-object p1, p0, Ljee;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 2

    .line 1
    iget v0, p0, Ljee;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lgra;->ON_DESTROY:Lgra;

    .line 21
    .line 22
    if-ne p2, v0, :cond_8

    .line 23
    .line 24
    iget-object p2, p0, Ljee;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Ljee;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbrte;

    .line 29
    .line 30
    check-cast p2, Lbqkd;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lbqkd;->e(Lbrte;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Ljee;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p0, p0, Ljee;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2}, Lgra;->a()Lgrb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lgrb;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->o()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Ljee;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne p2, p1, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Ljee;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Llpk;

    .line 93
    .line 94
    invoke-virtual {p1}, Llpk;->a()Llpn;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Llpm;->a:Llpm;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Llpk;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Ljee;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne p2, p1, :cond_8

    .line 113
    .line 114
    iget-object p0, p0, Ljee;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Llpk;

    .line 117
    .line 118
    invoke-virtual {p0}, Llpk;->a()Llpn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Llpm;->a:Llpm;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Llpk;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget-object v0, Lgra;->ON_DESTROY:Lgra;

    .line 135
    .line 136
    if-ne p2, v0, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Ljee;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Ljee;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p1, p0, Ljee;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne p2, p1, :cond_8

    .line 158
    .line 159
    iget-object p0, p0, Ljee;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lctfw;

    .line 166
    .line 167
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object p2, p0, Ljee;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Ljej;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljej;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Ljee;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lnn;

    .line 192
    .line 193
    invoke-virtual {p0}, Lnn;->C()Landroid/widget/FrameLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Ljej;->H(Lnn;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_1
    return-void
.end method
