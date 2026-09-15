.class public final Lbouu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbous;


# static fields
.field public static final a:Lbzpu;

.field private static final t:Landroid/os/Handler;


# instance fields
.field public final b:Lbooa;

.field public final c:Ljava/lang/String;

.field public final d:Lborq;

.field public final e:Lbotx;

.field public final f:Ljava/util/List;

.field public final g:Lec;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/app/Activity;

.field public p:Lboyo;

.field public final q:Lbouv;

.field public final r:Lbohu;

.field public final s:Lbrfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lbouu;->t:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 18
    .line 19
    sput-object v0, Lbouu;->a:Lbzpu;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbouv;Lbooa;Ljava/lang/String;Lborq;Lbohu;Lbotx;Lbrfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbouu;->q:Lbouv;

    .line 6
    .line 7
    iput-object p1, p0, Lbouu;->o:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lbouu;->b:Lbooa;

    .line 10
    .line 11
    iput-object p4, p0, Lbouu;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbouu;->d:Lborq;

    .line 14
    .line 15
    iput-object p6, p0, Lbouu;->r:Lbohu;

    .line 16
    .line 17
    iput-object p7, p0, Lbouu;->e:Lbotx;

    .line 18
    .line 19
    iput-object p8, p0, Lbouu;->s:Lbrfy;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lbouu;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Lec;

    .line 29
    .line 30
    .line 31
    const p3, 0x7f15089a

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lec;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    iput-object p2, p0, Lbouu;->g:Lec;

    .line 37
    .line 38
    .line 39
    const p3, 0x7f1425d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lec;->h(I)V

    .line 43
    .line 44
    new-instance p3, Lbaoa;

    .line 45
    const/4 p4, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, p4}, Lbaoa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const p5, 0x7f1425d6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5, p3}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 55
    .line 56
    new-instance p3, Lpgp;

    .line 57
    .line 58
    const/16 p5, 0xd

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p5}, Lpgp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const p5, 0x7f1425d5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p5, p3}, Lec;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    iput-boolean p2, p0, Lbouu;->j:Z

    .line 71
    .line 72
    new-instance p2, Lbbvq;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p4}, Lbbvq;-><init>(I)V

    .line 76
    .line 77
    iput-object p2, p0, Lbouu;->h:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    new-instance p2, Lbnsu;

    .line 80
    .line 81
    const/16 p3, 0x14

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    iput-object p2, p0, Lbouu;->i:Ljava/lang/Runnable;

    .line 87
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbouu;->t:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbouu;->h:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbouu;->q:Lbouv;

    .line 3
    .line 4
    iget-object v1, v0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbouv;->c()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbouu;->f(Z)V

    .line 25
    return-void
.end method

.method public final c(Lbosi;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbouu;->q:Lbouv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbouv;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Cannot download non-photo message"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    check-cast v3, Lboul;

    .line 36
    .line 37
    iget-object v0, v3, Lboul;->a:Lbouj;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "Cannot download an image without a media ID"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget v0, v3, Lboul;->g:I

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Cannot download an image marked as DOWNLOAD_PERMANENT_FAILURE"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lbouu;->b:Lbooa;

    .line 72
    .line 73
    iget-object v0, p0, Lbouu;->e:Lbotx;

    .line 74
    move-object v2, v0

    .line 75
    .line 76
    check-cast v2, Lboua;

    .line 77
    .line 78
    iget-object v8, v2, Lboua;->f:Lbzpu;

    .line 79
    .line 80
    new-instance v1, Lbohy;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v5}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p1, Lbosi;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Lboua;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lboua;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "tmp"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    new-instance v1, Lakic;

    .line 130
    .line 131
    const/16 v7, 0xd

    .line 132
    move-object v5, p1

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lakic;-><init>(Lboua;Lboul;Lbooa;Lbosi;Ljava/lang/String;I)V

    .line 136
    move-object v5, v4

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v8}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lvst;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Lvst;-><init>(Lboua;Lboul;Lbosi;Lbooa;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v8}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    new-instance v1, Lbotz;

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v6, v5

    .line 157
    move-object v5, v3

    .line 158
    move-object v3, p1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lbotz;-><init>(Lboua;Ljava/lang/String;Lbosi;Lboul;Lbooa;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v8}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    :goto_0
    new-instance v0, Lbout;

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lbout;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    sget-object p0, Lbzol;->a:Lbzol;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 177
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbouu;->o:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p0, Lbouu;->n:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    iget v1, p0, Lbouu;->l:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    .line 25
    iget v1, p0, Lbouu;->k:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    iget p0, p0, Lbouu;->m:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 34
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbouu;->o:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lbouu;->o:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f06082f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result v0

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x700

    .line 39
    .line 40
    and-int/lit16 v0, v0, -0x2011

    .line 41
    .line 42
    or-int/lit16 v1, v0, 0x800

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    and-int/lit8 p1, v1, -0x7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    or-int/lit16 p1, v0, 0x806

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbouu;->o:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const-string v3, "bool"

    .line 19
    .line 20
    const-string v4, "android"

    .line 21
    .line 22
    const-string v5, "config_showNavigationBar"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v4

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lbouu;->q:Lbouv;

    .line 38
    .line 39
    sget-object v3, Lgei;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v5

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x2

    .line 68
    .line 69
    if-ne v2, v7, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 82
    move-result v1

    .line 83
    .line 84
    :goto_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 93
    move-result v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v5

    .line 96
    move v2, v1

    .line 97
    .line 98
    :goto_3
    iget-object p0, p0, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 99
    .line 100
    new-instance v3, Lfxj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    const v4, 0x7f070408

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v6

    .line 113
    const/4 v4, -0x1

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v0}, Lfxj;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v6, v2, v5}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    .line 123
    :cond_6
    :goto_4
    return-void
.end method
