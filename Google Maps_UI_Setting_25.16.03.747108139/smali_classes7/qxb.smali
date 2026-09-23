.class public final Lqxb;
.super Ldkf;
.source "PG"


# instance fields
.field public a:Lazhz;

.field public b:Lazhl;

.field public c:Lqwm;

.field public d:Lnrv;

.field public final e:Lcmo;

.field public f:Lcww;

.field public final g:Lepg;

.field public final h:Lxgz;

.field private final i:Lckbs;

.field private final j:Lckbs;

.field private final k:Lqwi;

.field private l:Z

.field private final m:Lepg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ldkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lqxa;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqxa;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqxa;->dA(Lqxb;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lpuv;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lckby;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lckby;-><init>(Lckfs;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lqxb;->i:Lckbs;

    .line 37
    .line 38
    new-instance p1, Lpuv;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lckby;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lckby;-><init>(Lckfs;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lqxb;->j:Lckbs;

    .line 51
    .line 52
    sget-object p1, Lcoj;->a:Lcoj;

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lqxb;->e:Lcmo;

    .line 61
    .line 62
    new-instance p1, Lxgz;

    .line 63
    .line 64
    invoke-direct {p1}, Lxgz;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lqxb;->h:Lxgz;

    .line 68
    .line 69
    new-instance v1, Lepg;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lepg;-><init>([S)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lqxb;->m:Lepg;

    .line 75
    .line 76
    new-instance v3, Lqwi;

    .line 77
    .line 78
    invoke-direct {v3, p1, v1}, Lqwi;-><init>(Lxgz;Lepg;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lqxb;->k:Lqwi;

    .line 82
    .line 83
    new-instance p1, Lepg;

    .line 84
    .line 85
    invoke-direct {p1, v2, v2}, Lepg;-><init>([B[C)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lqxb;->g:Lepg;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqxb;->h:Lxgz;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lxgz;->P(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqxb;->f:Lcww;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "focusManager"

    .line 14
    .line 15
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_6

    .line 22
    .line 23
    if-eq p2, p3, :cond_5

    .line 24
    .line 25
    const/16 p3, 0x11

    .line 26
    .line 27
    if-eq p2, p3, :cond_4

    .line 28
    .line 29
    const/16 p3, 0x21

    .line 30
    .line 31
    if-eq p2, p3, :cond_3

    .line 32
    .line 33
    const/16 p3, 0x42

    .line 34
    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    const/16 p3, 0x82

    .line 38
    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p3, "Unknown focus direction: "

    .line 46
    .line 47
    invoke-static {p2, p3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p3, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p3, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move p3, v0

    .line 62
    :cond_6
    :goto_0
    invoke-virtual {p1, p3}, Lcww;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x100008

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lqxb;->m:Lepg;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Lckgd;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    invoke-super {p0, p1}, Ldkf;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "TouchpadEventBroadcaster should only be used with touchpad events"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-super {p0, p1}, Ldkf;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqxb;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lclg;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x695c8f96

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 p1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v11, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v11}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object p1, Ldmf;->e:Lcmx;

    .line 43
    .line 44
    invoke-virtual {v11, p1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcww;

    .line 49
    .line 50
    const v0, -0x615d173a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v11, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v1, Lqwz;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v1, p0, p1, v0}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v1, Lckfs;

    .line 85
    .line 86
    invoke-virtual {v11}, Lclg;->v()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v11}, Lcmc;->h(Lckfs;Lclg;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqxb;->c:Lqwm;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    const-string p1, "cargoThemeProvider"

    .line 98
    .line 99
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v2, p1

    .line 105
    :goto_3
    iget-object p1, p0, Lqxb;->b:Lazhl;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const-string p1, "pageLoggingContextManager"

    .line 110
    .line 111
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_7
    invoke-interface {p1, p0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lqxb;->a:Lazhz;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    const-string p1, "userEvent3Reporter"

    .line 127
    .line 128
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v4, p1

    .line 134
    :goto_4
    iget-object p1, p0, Lqxb;->d:Lnrv;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    const-string p1, "carFeatureGuard"

    .line 139
    .line 140
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move-object v5, p1

    .line 146
    :goto_5
    iget-object p1, p0, Lqxb;->i:Lckbs;

    .line 147
    .line 148
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lqxb;->j:Lckbs;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Lqgh;

    .line 159
    .line 160
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lqxb;->g:Lepg;

    .line 168
    .line 169
    iget-object v9, p0, Lqxb;->k:Lqwi;

    .line 170
    .line 171
    move-object v7, p1

    .line 172
    check-cast v7, Lmrl;

    .line 173
    .line 174
    new-instance p1, Lkhv;

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-direct {p1, p0, v0}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const v0, -0x1f0f646

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v12, 0x6200008

    .line 188
    .line 189
    .line 190
    invoke-static/range {v2 .. v12}, Lrza;->eM(Lqwm;Lazhj;Lazhz;Lnrv;Lqgh;Lmrl;Lepg;Lqwi;Lckgh;Lclg;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    new-instance v0, Lbmz;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-direct {v0, p0, p2, v1}, Lbmz;-><init>(Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setCarFeatureGuard$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lnrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxb;->d:Lnrv;

    .line 5
    .line 6
    return-void
.end method

.method public final setCargoThemeProvider$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lqwm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxb;->c:Lqwm;

    .line 5
    .line 6
    return-void
.end method

.method public final setContent(Lckgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckgh<",
            "-",
            "Lclg;",
            "-",
            "Ljava/lang/Integer;",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqxb;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqxb;->e:Lcmo;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqxb;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldkf;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setPageLoggingContextManager$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lazhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxb;->b:Lazhl;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserEvent3Reporter$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lazhz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxb;->a:Lazhz;

    .line 5
    .line 6
    return-void
.end method
