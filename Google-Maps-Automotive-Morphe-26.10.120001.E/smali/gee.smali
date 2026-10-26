.class public final Lgee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgeq;
.implements Lxqs;


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Lign;

.field private final c:Lhpp;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private final g:Lgjd;

.field private h:Ligl;

.field private final i:Lgei;

.field private final j:Ladpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gee"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgee;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladpa;Lgjd;Ldaq;Lhpp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgee;->j:Ladpa;

    .line 17
    .line 18
    iput-object p2, p0, Lgee;->g:Lgjd;

    .line 19
    .line 20
    iput-object p4, p0, Lgee;->c:Lhpp;

    .line 21
    .line 22
    new-instance p1, Lign;

    .line 23
    .line 24
    new-instance p2, Lzjq;

    .line 25
    .line 26
    const-string p3, "AlertCardsConductor"

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lign;-><init>(Lzjq;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgee;->a:Lign;

    .line 35
    .line 36
    new-instance p1, Lgei;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p2, p3}, Lgei;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgee;->i:Lgei;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lgeo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Ligp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgho;

    .line 5
    .line 6
    invoke-direct {v0}, Lttd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lgee;->j:Ladpa;

    .line 12
    .line 13
    iget-object v3, v2, Ladpa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lgee;->g:Lgjd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f0b07da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v1, p0, Lgee;->d:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v1, 0x7f0b00a5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v1, p0, Lgee;->e:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, Lgee;->c:Lhpp;

    .line 62
    .line 63
    invoke-interface {v1}, Lhpp;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0b00e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v1, p0, Lgee;->f:Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ligk;->a()Ligj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance p1, Ligl;

    .line 88
    .line 89
    new-instance v1, Lefg;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p0

    .line 94
    move-object v2, p2

    .line 95
    invoke-direct/range {v1 .. v6}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, v4, v1}, Ligl;-><init>(Landroid/view/View;Ligj;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v3, Lgee;->h:Ligl;

    .line 102
    .line 103
    return-void
.end method

.method public final e(Lmhv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgee;->i:Lgei;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldmt;->j(Lgeo;Lmhv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lgjb;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lgif;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lgee;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lgee;->d:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Lgid;->a:Lgid;

    .line 51
    .line 52
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lgee;->f:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lgee;->f:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgee;->g:Lgjd;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lgjd;->a(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lgie;->a:Lgie;

    .line 85
    .line 86
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Lgic;->a:Lgic;

    .line 93
    .line 94
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lgee;->e:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lgee;->e:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object p0, Lgee;->b:Labyy;

    .line 120
    .line 121
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Labyv;

    .line 126
    .line 127
    sget-object v0, Lacaa;->c:Lacaa;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Labyv;->q(Lacaa;)Labzm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v0, 0xe1

    .line 134
    .line 135
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Labyv;

    .line 140
    .line 141
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lgjb;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1}, Lmhv;->e()Lzjq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 154
    .line 155
    invoke-interface {p0, v1, v0, p1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    :goto_0
    iget-object v0, v0, Lgei;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object p0, p0, Lgee;->h:Ligl;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Ligl;->a()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Lmhv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgee;->i:Lgei;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldmt;->j(Lgeo;Lmhv;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lgif;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lgee;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lgid;->a:Lgid;

    .line 32
    .line 33
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lgee;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lgee;->g:Lgjd;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lgjd;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, Lgie;->a:Lgie;

    .line 54
    .line 55
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lgic;->a:Lgic;

    .line 62
    .line 63
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lgee;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lgee;->b:Labyy;

    .line 78
    .line 79
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Labyv;

    .line 84
    .line 85
    sget-object v0, Lacaa;->c:Lacaa;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Labyv;->q(Lacaa;)Labzm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 v0, 0xe4

    .line 92
    .line 93
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Labyv;

    .line 98
    .line 99
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lgjb;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Lmhv;->e()Lzjq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 112
    .line 113
    invoke-interface {p0, v1, v0, p1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_0
    iget-object v0, v0, Lgei;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lgjb;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lmhv;->e()Lzjq;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p0, p0, Lgee;->h:Ligl;

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Ligl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AlertCardsConductor:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgee;->i:Lgei;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgei;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "  currentOverlays: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgei;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lmhv;

    .line 74
    .line 75
    invoke-interface {v1}, Lmhv;->c()Lgjb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lgjb;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "    conductorParams:"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method
