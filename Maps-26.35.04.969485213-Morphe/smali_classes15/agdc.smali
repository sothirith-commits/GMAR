.class public final Lagdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lnwi;

.field public final b:Lagde;

.field public final c:Lavyh;

.field public final d:Lcqba;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Lawfc;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbcgk;

.field private final k:Lagcq;

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcgk;Lnwi;Lagde;Lavyh;Lagcq;Lcqba;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdc;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lagdc;->j:Lbcgk;

    .line 7
    .line 8
    iput-object p3, p0, Lagdc;->a:Lnwi;

    .line 9
    .line 10
    iput-object p4, p0, Lagdc;->b:Lagde;

    .line 11
    .line 12
    iput-object p5, p0, Lagdc;->c:Lavyh;

    .line 13
    .line 14
    iput-object p6, p0, Lagdc;->k:Lagcq;

    .line 15
    .line 16
    iput-object p7, p0, Lagdc;->d:Lcqba;

    .line 17
    .line 18
    iput p8, p0, Lagdc;->l:I

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lagdc;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lagcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lagdc;->h:Lawfc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawfc;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-static {p0}, Lafnx;->e(Landroid/webkit/WebView;)Lagcp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laexd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laexd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagdc;->e(Lcufg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagdc;->b:Lagde;

    .line 11
    .line 12
    iget-object p0, p0, Lagdc;->d:Lcqba;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, p0, v1}, Lagde;->c(Lcqba;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lagdc;->h:Lawfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagdc;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lawfc;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lagdc;->b:Lagde;

    .line 13
    .line 14
    iget-object v0, p0, Lagdc;->d:Lcqba;

    .line 15
    .line 16
    iget-object v6, p0, Lagdc;->k:Lagcq;

    .line 17
    .line 18
    iget v7, p0, Lagdc;->l:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lagde;->e(Lcqba;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v10, v9

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-object v4, v0, Lcqba;->D:Lckeh;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lckeh;->a:Lckeh;

    .line 36
    .line 37
    :cond_2
    iget-object v4, v4, Lckeh;->d:Lckeg;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Lckeg;->a:Lckeg;

    .line 42
    .line 43
    :cond_3
    iget v4, v4, Lckeg;->c:I

    .line 44
    .line 45
    invoke-static {v4}, La;->cg(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    move v4, v1

    .line 52
    :cond_4
    invoke-static {v4}, Lafnx;->h(I)Lcncc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v2, Lagde;->b:Lahkk;

    .line 57
    .line 58
    iput-object v9, v2, Lagde;->b:Lahkk;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v10, v5, Lahkk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v10, v9

    .line 66
    :goto_1
    invoke-static {v3, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    iget-object v10, v5, Lahkk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    move-object v1, v10

    .line 77
    check-cast v1, Lawfc;

    .line 78
    .line 79
    iget-object v3, v1, Lawfc;->d:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-static {v3}, Lafnx;->e(Landroid/webkit/WebView;)Lagcp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v4, v3, Lagcp;->b:Lcncc;

    .line 86
    .line 87
    iget-object v3, v1, Lawfc;->b:Lawfk;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v3, Lagcr;

    .line 93
    .line 94
    iput-object v6, v3, Lagcr;->a:Lagcq;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, v3}, Lagde;->b(Lawfc;Lcqba;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-nez v5, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    :cond_7
    :goto_2
    move v5, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-object v5, v5, Lahkk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-static {v0, v8}, Lagde;->e(Lcqba;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual/range {v2 .. v7}, Lagde;->d(Ljava/lang/String;Lcncc;ILagcq;I)Lawfc;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_4
    check-cast v10, Lawfc;

    .line 129
    .line 130
    iput-object v10, p0, Lagdc;->h:Lawfc;

    .line 131
    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lagdc;->e:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v10, Lawfc;->c:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lbgqm;->j:Lbgqx;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object v0, v9

    .line 157
    :goto_5
    instance-of v1, v0, Lawfi;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    check-cast v9, Lawfi;

    .line 163
    .line 164
    :cond_b
    if-eqz v9, :cond_c

    .line 165
    .line 166
    invoke-virtual {v9}, Lawfi;->k()V

    .line 167
    .line 168
    .line 169
    :cond_c
    iput-boolean v8, p0, Lagdc;->f:Z

    .line 170
    .line 171
    return-void
.end method

.method public final d(Lagcp;Lbybq;Lbymg;)V
    .locals 2

    .line 1
    new-instance v0, Lcrnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcrnv;->b(Lbybq;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1}, Lafnx;->f(Lagcp;Lbyil;Z)Lbyil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcrnv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v0, Lcrnv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lagdc;->j:Lbcgk;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lcufg;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagdc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lagdc;->a()Lagcp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lchao;->a:Lchao;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lchaq;->a:Lchaq;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v3, Lchao;

    .line 33
    .line 34
    iput-object v2, v3, Lchao;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iput v2, v3, Lchao;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lcddr;->a(Lcmvf;)Lchao;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lagdc;->h:Lawfc;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lawfc;->i:Lnqy;

    .line 48
    .line 49
    invoke-virtual {v2}, Lnqy;->f()Lawhe;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v3, Lchao;->b:Lcmvl;

    .line 57
    .line 58
    sget-object v4, Lchap;->b:Lcmvl;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v4}, Lawhe;->a(Lcom/google/protobuf/MessageLite;Lcmux;Lcmux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v1, Lchap;->a:Lchap;

    .line 66
    .line 67
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    new-instance v2, Laanp;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1, v3}, Laanp;-><init>(Lagdc;Lagcp;Lcufg;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lvdu;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p1, v2, v0}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lagdc;->i:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v1, p1, p0}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Lcbgy;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lagdc;->h:Lawfc;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lawfc;->i:Lnqy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnqy;->f()Lawhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lchah;->a:Lchah;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lchah;

    .line 29
    .line 30
    iput-object p1, v1, Lchah;->d:Lcbgy;

    .line 31
    .line 32
    iget p1, v1, Lchah;->c:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v1, Lchah;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lchah;

    .line 46
    .line 47
    sget-object v0, Lchah;->b:Lcmvl;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagdc;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagdc;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagdc;->h:Lawfc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawfc;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagdc;->h:Lawfc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawfc;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
