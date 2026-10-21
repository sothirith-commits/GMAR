.class public final Lijd;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;
.implements Likm;


# instance fields
.field public final a:Lihy;

.field public final b:Lmcp;

.field public c:Ljava/lang/Boolean;

.field public final d:Lihw;

.field public final e:Lili;

.field public final f:Ljdd;

.field private final g:Lgee;

.field private final h:Laolt;

.field private i:Lotj;

.field private final j:Lihu;

.field private final k:Lgeb;

.field private final l:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lamic;Lihy;Lgee;Lmcp;Ljdd;Lhzn;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmim;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lijd;->a:Lihy;

    .line 20
    .line 21
    iput-object p6, p0, Lijd;->g:Lgee;

    .line 22
    .line 23
    iput-object p7, p0, Lijd;->b:Lmcp;

    .line 24
    .line 25
    iput-object p8, p0, Lijd;->f:Ljdd;

    .line 26
    .line 27
    const-string p5, "CarRecenterButtonController"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p5}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lijd;->h:Laolt;

    .line 34
    .line 35
    new-instance p5, Liko;

    .line 36
    .line 37
    invoke-direct {p5}, Ltud;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    invoke-virtual {p2, p5, p3, p6}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lijd;->l:Laeid;

    .line 50
    .line 51
    sget-object v4, Lakqy;->gn:Laclm;

    .line 52
    .line 53
    new-instance v0, Lili;

    .line 54
    .line 55
    iget-object p3, p4, Lamic;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lfnj;

    .line 58
    .line 59
    iget-object p4, p3, Lfnj;->a:Lfnz;

    .line 60
    .line 61
    iget-object p4, p4, Lfnz;->gl:Lalpn;

    .line 62
    .line 63
    invoke-interface {p4}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    move-object v1, p4

    .line 68
    check-cast v1, Lttn;

    .line 69
    .line 70
    iget-object p3, p3, Lfnj;->b:Lfov;

    .line 71
    .line 72
    invoke-virtual {p3}, Lfov;->b()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p4, p3, Lfov;->cg:Lalpn;

    .line 77
    .line 78
    invoke-interface {p4}, Lalpn;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    move-object v3, p4

    .line 83
    check-cast v3, Lxvi;

    .line 84
    .line 85
    iget-object p3, p3, Lfov;->aN:Lalpn;

    .line 86
    .line 87
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, p3

    .line 92
    check-cast v6, Lihy;

    .line 93
    .line 94
    move-object/from16 v5, p9

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lili;-><init>(Lttn;Landroid/content/Context;Lxvi;Laclm;Lhzn;Lihy;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lijd;->e:Lili;

    .line 100
    .line 101
    new-instance p3, Lihw;

    .line 102
    .line 103
    new-instance p4, Lzku;

    .line 104
    .line 105
    const-string p5, "CarRecenterButton"

    .line 106
    .line 107
    invoke-direct {p4, p5}, Lzku;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p4}, Lihw;-><init>(Lzku;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lijd;->d:Lihw;

    .line 114
    .line 115
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const/16 p4, 0x8

    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Liht;->a()Lihs;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance p4, Lihu;

    .line 137
    .line 138
    invoke-virtual {p2}, Laeid;->c()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p5, Lcyx;

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p5, p0, p3, v0, v1}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, p2, p3, p6, p5}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Lijd;->j:Lihu;

    .line 154
    .line 155
    new-instance p2, Lhkv;

    .line 156
    .line 157
    const/16 p3, 0xc

    .line 158
    .line 159
    invoke-direct {p2, p0, v1, p3}, Lhkv;-><init>(Lijd;Laoeu;I)V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x3

    .line 163
    invoke-static {p1, v1, p6, p2, p3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lijc;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lijc;-><init>(Lijd;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lijd;->k:Lgeb;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lijd;->l:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglq;->a:Lglq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 6

    .line 1
    iget-object v0, p0, Lijd;->l:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Lijd;->e:Lili;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lijd;->j:Lihu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lihu;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwwd;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lijd;->g:Lgee;

    .line 31
    .line 32
    iget-object v1, v0, Lgee;->s:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v2, p0, Lijd;->k:Lgeb;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lgee;->u:Lidr;

    .line 40
    .line 41
    invoke-static {v2}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lgee;->a:Lidq;

    .line 46
    .line 47
    const-string v5, "registerRecenterButtonChangeListener"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3, v4}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lgee;->w(Lgeb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lijd;->m()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "RecenterButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lijd;->h:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lijd;->g:Lgee;

    .line 13
    .line 14
    iget-object v1, p0, Lijd;->k:Lgeb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgee;->G(Lgeb;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwwd;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lgee;->s:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lgee;->u:Lidr;

    .line 28
    .line 29
    invoke-static {v1}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lgee;->a:Lidq;

    .line 34
    .line 35
    const-string v3, "unregisterRecenterButtonChangeListener"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lijd;->a:Lihy;

    .line 41
    .line 42
    iget-object v1, p0, Lijd;->d:Lihw;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lihy;->h(Lihw;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lijd;->j:Lihu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lihu;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lijd;->l:Laeid;

    .line 53
    .line 54
    invoke-virtual {p0}, Laeid;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Lotj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijd;->i:Lotj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijd;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lotj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijd;->i:Lotj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijd;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lijd;->i:Lotj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lijd;->g:Lgee;

    .line 8
    .line 9
    iget-object v2, v1, Lgee;->t:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    :pswitch_0
    move v0, v4

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Lgee;->b()Lgdv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lgdv;->b:Lgdv;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lijd;->b:Lmcp;

    .line 31
    .line 32
    invoke-interface {v1}, Lmcp;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lijd;->f:Ljdd;

    .line 39
    .line 40
    iget-object v2, v1, Ljdd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Ljdd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v0, Lotj;->c:Lxcv;

    .line 70
    .line 71
    iget-object v1, v0, Lxcv;->e:Lxcs;

    .line 72
    .line 73
    invoke-virtual {v1}, Lxcs;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p0, Laocf;

    .line 81
    .line 82
    invoke-direct {p0}, Laocf;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    :pswitch_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    invoke-virtual {v0}, Lxcv;->c()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v1, p0, Lijd;->c:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    iput-object v2, p0, Lijd;->c:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lijd;->e:Lili;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lili;->a(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lhyg;

    .line 171
    .line 172
    const/16 v2, 0x11

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lhyg;

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eq v3, v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v2, v5

    .line 212
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lijd;->b()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eq v3, v0, :cond_9

    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lijd;->e:Lili;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lili;->a(Z)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_5
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
