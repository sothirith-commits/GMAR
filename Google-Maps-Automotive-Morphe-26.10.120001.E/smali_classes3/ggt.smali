.class public abstract Lggt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgem;


# static fields
.field public static final a:Labyy;

.field public static final b:Lign;


# instance fields
.field public final c:Llfi;

.field public final d:Lxnd;

.field public e:Laolu;

.field public f:Ligp;

.field public final g:Ligj;

.field public h:Ligl;

.field public final i:Ligj;

.field private final j:Laokl;

.field private final k:Lgee;

.field private final l:Laoaz;

.field private final m:Laoaz;

.field private final n:Laoaz;

.field private final o:Laoaz;

.field private final p:Laoaz;

.field private final q:Laoaz;

.field private final r:Laoaz;

.field private s:Laolu;

.field private t:Ligl;

.field private final u:Lggw;

.field private final v:Lztw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ggt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggt;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lign;

    .line 10
    .line 11
    new-instance v1, Lzjq;

    .line 12
    .line 13
    const-string v2, "NavCardConstraints"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lign;-><init>(Lzjq;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lggt;->b:Lign;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Llfi;Laokl;Lxnd;Lgee;Lztw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggt;->c:Llfi;

    .line 5
    .line 6
    iput-object p2, p0, Lggt;->j:Laokl;

    .line 7
    .line 8
    iput-object p3, p0, Lggt;->d:Lxnd;

    .line 9
    .line 10
    iput-object p4, p0, Lggt;->k:Lgee;

    .line 11
    .line 12
    iput-object p5, p0, Lggt;->v:Lztw;

    .line 13
    .line 14
    new-instance p1, Lccy;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laobg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lggt;->l:Laoaz;

    .line 27
    .line 28
    new-instance p1, Lggs;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laobg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lggt;->m:Laoaz;

    .line 40
    .line 41
    new-instance p1, Lggs;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Laobg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lggt;->n:Laoaz;

    .line 53
    .line 54
    new-instance p1, Lggs;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Laobg;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lggt;->o:Laoaz;

    .line 66
    .line 67
    new-instance p1, Lggs;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Laobg;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lggt;->p:Laoaz;

    .line 79
    .line 80
    new-instance p1, Lggs;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Laobg;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lggt;->q:Laoaz;

    .line 92
    .line 93
    new-instance p1, Lggs;

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Laobg;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lggt;->r:Laoaz;

    .line 105
    .line 106
    invoke-static {}, Ligk;->a()Ligj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lggt;->g:Ligj;

    .line 111
    .line 112
    invoke-static {}, Ligk;->a()Ligj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lggt;->i:Ligj;

    .line 117
    .line 118
    new-instance p1, Lggw;

    .line 119
    .line 120
    invoke-direct {p1}, Lggw;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lggt;->u:Lggw;

    .line 124
    .line 125
    return-void
.end method

.method protected static final p(Landroid/view/ViewGroup;Lcxt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lcxt;->d:I

    .line 19
    .line 20
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget v0, p1, Lcxt;->b:I

    .line 23
    .line 24
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v0, p1, Lcxt;->c:I

    .line 27
    .line 28
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget p1, p1, Lcxt;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    :cond_1
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lggt;->c:Llfi;

    .line 8
    .line 9
    invoke-interface {v0}, Llfi;->c()Laord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llfg;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lggt;->o(Llfg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lggt;->n()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lggt;->f:Ligp;

    .line 30
    .line 31
    iget-object p1, p0, Lggt;->r:Laoaz;

    .line 32
    .line 33
    new-instance v0, Ligl;

    .line 34
    .line 35
    invoke-interface {p1}, Laoaz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v1, Leif;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p2, p0, v2, v3}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lggt;->g:Ligj;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2, v1}, Ligl;-><init>(Landroid/view/View;Ligj;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lggt;->h:Ligl;

    .line 58
    .line 59
    new-instance p1, Ligl;

    .line 60
    .line 61
    invoke-virtual {p0}, Lggt;->l()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Leif;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v1, p2, p0, v2, v3}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lggt;->i:Ligj;

    .line 73
    .line 74
    invoke-direct {p1, v0, v2, v1}, Ligl;-><init>(Landroid/view/View;Ligj;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lggt;->t:Ligl;

    .line 78
    .line 79
    iget-object p1, p0, Lggt;->v:Lztw;

    .line 80
    .line 81
    invoke-virtual {p1}, Lztw;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lggt;->k:Lgee;

    .line 88
    .line 89
    invoke-virtual {p0}, Lggt;->h()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1, p0, p2}, Lgee;->d(Landroid/widget/FrameLayout;Ligp;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final e(Lmhv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lggt;->u:Lggw;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldmt;->j(Lgeo;Lmhv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lgiz;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lggt;->t:Ligl;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "navCardViewportUpdater"

    .line 29
    .line 30
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :goto_0
    invoke-virtual {v3}, Ligl;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lggt;->l()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lggt;->l()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    sget-object v2, Lgiu;->a:Lgiu;

    .line 59
    .line 60
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lggt;->i()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lggt;->i()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    instance-of v2, v1, Lgif;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lggt;->v:Lztw;

    .line 91
    .line 92
    invoke-virtual {v1}, Lztw;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lggt;->h()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lggt;->h()Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p0, p0, Lggt;->k:Lgee;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lgee;->e(Lmhv;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v2, v1, Lgiv;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lggt;->m()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lggt;->m()Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object v2, Lgih;->a:Lgih;

    .line 147
    .line 148
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lggt;->j()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lggt;->j()Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v2, Lgij;->a:Lgij;

    .line 174
    .line 175
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lggt;->k()Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lggt;->k()Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lggt;->j:Laokl;

    .line 200
    .line 201
    new-instance v2, Leco;

    .line 202
    .line 203
    const/16 v4, 0x13

    .line 204
    .line 205
    invoke-direct {v2, p0, v3, v4, v3}, Leco;-><init>(Lggt;Laodp;I[B)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v1, v3, v5, v2, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lggt;->s:Laolu;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    instance-of p0, v1, Lgix;

    .line 218
    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    const/4 p0, 0x1

    .line 222
    invoke-static {p1, p0}, Ldav;->f(Lmhv;Z)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Lggw;->c(Lmhv;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method public final f(Lmhv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lggt;->u:Lggw;

    .line 8
    .line 9
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1}, Ldmt;->j(Lgeo;Lmhv;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    instance-of v2, v1, Lgiz;

    .line 20
    .line 21
    const-string v3, "mapViewportManager"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lggt;->l()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lggt;->t:Ligl;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "navCardViewportUpdater"

    .line 38
    .line 39
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_0
    invoke-virtual {v1}, Ligl;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lggt;->f:Ligp;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, p0

    .line 55
    :goto_0
    sget-object p0, Lggt;->b:Lign;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Ligp;->h(Lign;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v2, Lgiu;->a:Lgiu;

    .line 63
    .line 64
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lggt;->i()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    instance-of v2, v1, Lgif;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lggt;->v:Lztw;

    .line 84
    .line 85
    invoke-virtual {v1}, Lztw;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lggt;->h()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p0, p0, Lggt;->k:Lgee;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lgee;->f(Lmhv;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v2, v1, Lgiv;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lggt;->m()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v2, Lgih;->a:Lgih;

    .line 118
    .line 119
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lggt;->j()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object v2, Lgij;->a:Lgij;

    .line 134
    .line 135
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Lggt;->k()Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lggt;->s:Laolu;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v4}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iput-object v4, p0, Lggt;->s:Laolu;

    .line 156
    .line 157
    iget-object v1, p0, Lggt;->h:Ligl;

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    const-string v1, "laneNudgeViewportUpdater"

    .line 162
    .line 163
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    :cond_9
    invoke-virtual {v1}, Ligl;->b()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lggt;->f:Ligp;

    .line 171
    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move-object v4, p0

    .line 179
    :goto_1
    sget-object p0, Ligs;->b:Lign;

    .line 180
    .line 181
    invoke-interface {v4, p0}, Ligp;->h(Lign;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    instance-of p0, v1, Lgix;

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    invoke-static {p1, p0}, Ldav;->f(Lmhv;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_2
    invoke-virtual {v0, p1}, Lggw;->d(Lmhv;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    return-void
.end method

.method public final g(Lmhy;)V
    .locals 4

    .line 1
    new-instance p1, Leco;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0}, Leco;-><init>(Lggt;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lggt;->j:Laokl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lggt;->e:Laolu;

    .line 18
    .line 19
    return-void
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->m:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final i()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->n:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final j()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->p:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->q:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final l()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->l:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final m()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->o:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract n()Landroid/view/ViewGroup;
.end method

.method public abstract o(Llfg;)V
.end method
