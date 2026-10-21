.class public abstract Lgjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lghm;


# static fields
.field public static final a:Lacax;

.field public static final b:Lihw;


# instance fields
.field public final c:Llfq;

.field public final d:Lxon;

.field public e:Laonc;

.field public f:Lihy;

.field public final g:Lihs;

.field public h:Lihu;

.field public final i:Lihs;

.field private final j:Laolt;

.field private final k:Lghe;

.field private final l:Laoce;

.field private final m:Laoce;

.field private final n:Laoce;

.field private final o:Laoce;

.field private final p:Laoce;

.field private final q:Laoce;

.field private final r:Laoce;

.field private s:Laonc;

.field private t:Lihu;

.field private final u:Lgjv;

.field private final v:Ladob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gjs"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjs;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Lihw;

    .line 10
    .line 11
    new-instance v1, Lzku;

    .line 12
    .line 13
    const-string v2, "NavCardConstraints"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lihw;-><init>(Lzku;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgjs;->b:Lihw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Llfq;Laolt;Lxon;Lghe;Ladob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjs;->c:Llfq;

    .line 5
    .line 6
    iput-object p2, p0, Lgjs;->j:Laolt;

    .line 7
    .line 8
    iput-object p3, p0, Lgjs;->d:Lxon;

    .line 9
    .line 10
    iput-object p4, p0, Lgjs;->k:Lghe;

    .line 11
    .line 12
    iput-object p5, p0, Lgjs;->v:Ladob;

    .line 13
    .line 14
    new-instance p1, Lfjf;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laocl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgjs;->l:Laoce;

    .line 26
    .line 27
    new-instance p1, Lfjf;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Laocl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgjs;->m:Laoce;

    .line 39
    .line 40
    new-instance p1, Lfjf;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Laocl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lgjs;->n:Laoce;

    .line 52
    .line 53
    new-instance p1, Lfjf;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Laocl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgjs;->o:Laoce;

    .line 66
    .line 67
    new-instance p1, Lfjf;

    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Laocl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lgjs;->p:Laoce;

    .line 80
    .line 81
    new-instance p1, Lfjf;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Laocl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lgjs;->q:Laoce;

    .line 94
    .line 95
    new-instance p1, Lfjf;

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Laocl;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lgjs;->r:Laoce;

    .line 108
    .line 109
    invoke-static {}, Liht;->a()Lihs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lgjs;->g:Lihs;

    .line 114
    .line 115
    invoke-static {}, Liht;->a()Lihs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lgjs;->i:Lihs;

    .line 120
    .line 121
    new-instance p1, Lgjv;

    .line 122
    .line 123
    invoke-direct {p1}, Lgjv;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lgjs;->u:Lgjv;

    .line 127
    .line 128
    return-void
.end method

.method protected static final o(Landroid/view/ViewGroup;Lcxv;)V
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
    iget v0, p1, Lcxv;->d:I

    .line 19
    .line 20
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget v0, p1, Lcxv;->b:I

    .line 23
    .line 24
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v0, p1, Lcxv;->c:I

    .line 27
    .line 28
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget p1, p1, Lcxv;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lihy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgjs;->c:Llfq;

    .line 8
    .line 9
    invoke-interface {v0}, Llfq;->c()Laosn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llfo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgjs;->n(Llfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgjs;->m()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgjs;->f:Lihy;

    .line 30
    .line 31
    iget-object p1, p0, Lgjs;->r:Laoce;

    .line 32
    .line 33
    new-instance v0, Lihu;

    .line 34
    .line 35
    invoke-interface {p1}, Laoce;->a()Ljava/lang/Object;

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
    new-instance v1, Lejm;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, p2, p0, v2}, Lejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lgjs;->g:Lihs;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, p1, v2, v3, v1}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgjs;->h:Lihu;

    .line 58
    .line 59
    new-instance p1, Lihu;

    .line 60
    .line 61
    invoke-virtual {p0}, Lgjs;->k()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lejm;

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-direct {v1, p2, p0, v2}, Lejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lgjs;->i:Lihs;

    .line 73
    .line 74
    invoke-direct {p1, v0, v2, v3, v1}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgjs;->t:Lihu;

    .line 78
    .line 79
    iget-object p1, p0, Lgjs;->v:Ladob;

    .line 80
    .line 81
    invoke-virtual {p1}, Ladob;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lgjs;->k:Lghe;

    .line 88
    .line 89
    invoke-virtual {p0}, Lgjs;->g()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1, p0, p2}, Lghe;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final d(Lmiq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgjs;->u:Lgjv;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldcg;->j(Lgho;Lmiq;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lgly;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lgjs;->t:Lihu;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "navCardViewportUpdater"

    .line 30
    .line 31
    invoke-static {v1}, Laohk;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-virtual {v3}, Lihu;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgjs;->k()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgjs;->k()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lglt;->a:Lglt;

    .line 60
    .line 61
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lgjs;->h()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgjs;->h()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of v2, v1, Lgle;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lgjs;->v:Ladob;

    .line 92
    .line 93
    invoke-virtual {v1}, Ladob;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lgjs;->g()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lgjs;->g()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p0, p0, Lgjs;->k:Lghe;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lghe;->d(Lmiq;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v2, v1, Lglu;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lgjs;->l()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lgjs;->l()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v2, Lglg;->a:Lglg;

    .line 148
    .line 149
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lgjs;->i()Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lgjs;->i()Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    sget-object v2, Lgli;->a:Lgli;

    .line 175
    .line 176
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lgjs;->j()Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lgjs;->j()Landroid/view/ViewGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lgjs;->j:Laolt;

    .line 201
    .line 202
    new-instance v2, Lefk;

    .line 203
    .line 204
    const/16 v4, 0x13

    .line 205
    .line 206
    invoke-direct {v2, p0, v3, v4, v3}, Lefk;-><init>(Lgjs;Laoeu;I[B)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v1, v3, v5, v2, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lgjs;->s:Laonc;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    instance-of p0, v1, Lglw;

    .line 219
    .line 220
    if-nez p0, :cond_9

    .line 221
    .line 222
    const/4 p0, 0x1

    .line 223
    invoke-static {p1, p0}, Ldch;->h(Lmiq;Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_1
    invoke-virtual {v0, p1}, Lgjv;->b(Lmiq;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e(Lmiq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgjs;->u:Lgjv;

    .line 8
    .line 9
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1}, Ldcg;->j(Lgho;Lmiq;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v1, Lgly;

    .line 21
    .line 22
    const-string v3, "mapViewportManager"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lgjs;->k()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgjs;->t:Lihu;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "navCardViewportUpdater"

    .line 39
    .line 40
    invoke-static {v1}, Laohk;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :cond_1
    invoke-virtual {v1}, Lihu;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgjs;->f:Lihy;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, p0

    .line 56
    :goto_0
    sget-object p0, Lgjs;->b:Lihw;

    .line 57
    .line 58
    invoke-interface {v4, p0}, Lihy;->h(Lihw;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    sget-object v2, Lglt;->a:Lglt;

    .line 64
    .line 65
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lgjs;->h()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    instance-of v2, v1, Lgle;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lgjs;->v:Ladob;

    .line 85
    .line 86
    invoke-virtual {v1}, Ladob;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lgjs;->g()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p0, p0, Lgjs;->k:Lghe;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lghe;->e(Lmiq;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    instance-of v2, v1, Lglu;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lgjs;->l()Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v2, Lglg;->a:Lglg;

    .line 119
    .line 120
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lgjs;->i()Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v2, Lgli;->a:Lgli;

    .line 135
    .line 136
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0}, Lgjs;->j()Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lgjs;->s:Laonc;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v1, v4}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iput-object v4, p0, Lgjs;->s:Laonc;

    .line 157
    .line 158
    iget-object v1, p0, Lgjs;->h:Lihu;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    const-string v1, "laneNudgeViewportUpdater"

    .line 163
    .line 164
    invoke-static {v1}, Laohk;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v4

    .line 168
    :cond_a
    invoke-virtual {v1}, Lihu;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lgjs;->f:Lihy;

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    invoke-static {v3}, Laohk;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move-object v4, p0

    .line 180
    :goto_1
    sget-object p0, Liib;->b:Lihw;

    .line 181
    .line 182
    invoke-interface {v4, p0}, Lihy;->h(Lihw;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    instance-of p0, v1, Lglw;

    .line 187
    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    invoke-static {p1, p0}, Ldch;->h(Lmiq;Z)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_2
    invoke-virtual {v0, p1}, Lgjv;->c(Lmiq;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final f(Lmis;)V
    .locals 4

    .line 1
    new-instance p1, Lefk;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0}, Lefk;-><init>(Lgjs;Laoeu;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgjs;->j:Laolt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgjs;->e:Laonc;

    .line 18
    .line 19
    return-void
.end method

.method protected final g()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs;->m:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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

.method protected final h()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs;->n:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lgjs;->p:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lgjs;->q:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lgjs;->l:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lgjs;->o:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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

.method public abstract m()Landroid/view/ViewGroup;
.end method

.method public abstract n(Llfo;)V
.end method
