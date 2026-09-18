.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzf;->a:[J

    .line 2
    .line 3
    new-instance v0, Lze;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lze;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcex;->a:Lze;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Ldaw;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lbba;
    .locals 2

    .line 1
    invoke-static {p0}, Lcex;->c(Landroid/view/View;)Lbba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lcex;->c(Landroid/view/View;)Lbba;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ldaw;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lbba;
    .locals 1

    .line 1
    const v0, 0x7f0b00ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbba;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbba;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lbdo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot locate windowRecomposer; View "

    .line 8
    .line 9
    const-string v1, " is not attached to a window"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcex;->a(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcex;->c(Landroid/view/View;)Lbba;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lces;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v0, Lces;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcer;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcer;->a(Landroid/view/View;)Lbdo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0b00ad

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laoap;->a:Laoap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Laocn;->a:I

    .line 55
    .line 56
    new-instance v3, Laocl;

    .line 57
    .line 58
    const-string v4, "windowRecomposer cleanup"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v2, v4, v5}, Laocl;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, Laocl;->b:Laocl;

    .line 65
    .line 66
    new-instance v3, Lcdz;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v3, v0, p0, v4, v6}, Lcdz;-><init>(Lbdo;Landroid/view/View;Lansr;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v5, v3, v6}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lel;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v2, v1, v3}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    instance-of p0, v0, Lbdo;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    check-cast v0, Lbdo;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static synthetic e(Landroid/view/View;Lansv;I)Lbdo;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lansw;->a:Lansw;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lanss;->k:Ldrh;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lansv;->get(Lansu;)Lanst;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lbci;->a:Lbch;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lansv;->get(Lansu;)Lanst;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    :cond_1
    sget-object p2, Lccu;->a:Lanqa;

    .line 24
    .line 25
    invoke-static {}, Lccx;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lccu;->a:Lanqa;

    .line 32
    .line 33
    invoke-interface {p2}, Lanqa;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lansv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p2, Lccu;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lansv;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    :goto_0
    invoke-interface {p2, p1}, Lansv;->plus(Lansv;)Lansv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    sget-object p2, Lbci;->a:Lbch;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lansv;->get(Lansu;)Lanst;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbci;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v2, Lbdb;

    .line 67
    .line 68
    invoke-direct {v2, p2, v1}, Lbdb;-><init>(Lbci;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v2, Lbdb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Lbce;

    .line 75
    .line 76
    iget-object v3, v3, Lbce;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    check-cast p2, Lbce;

    .line 80
    .line 81
    iput-boolean v1, p2, Lbce;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    move-object v6, v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v3

    .line 89
    throw p0

    .line 90
    :cond_4
    move-object v6, v0

    .line 91
    :goto_1
    new-instance v8, Lanvs;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lblp;->a:Lbch;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lansv;->get(Lansu;)Lanst;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lblp;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    new-instance p2, Lcea;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p2, v2}, Lcea;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v8, Lanvs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    if-eqz v6, :cond_6

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Lansw;->a:Lansw;

    .line 126
    .line 127
    :goto_2
    invoke-interface {p1, v2}, Lansv;->plus(Lansv;)Lansv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, p2}, Lansv;->plus(Lansv;)Lansv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v7, Lbdo;

    .line 136
    .line 137
    invoke-direct {v7, p1}, Lbdo;-><init>(Lansv;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lbdo;->B()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lanzp;->k(Lansv;)Lanzm;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {p0}, Ldjc;->e(Landroid/view/View;)Ldjn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance p1, Lcet;

    .line 160
    .line 161
    invoke-direct {p1, p0, v7, v1}, Lcet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lceu;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-direct/range {v4 .. v9}, Lceu;-><init>(Lanzm;Lbdb;Lbdo;Lanvs;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ldjg;->c(Ldjm;)V

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_8
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 178
    .line 179
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 191
    .line 192
    .line 193
    new-instance p0, Lanpz;

    .line 194
    .line 195
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "no AndroidUiDispatcher for this thread"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
