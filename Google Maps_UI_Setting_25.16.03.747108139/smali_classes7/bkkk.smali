.class public final Lbkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkki;


# static fields
.field public static final a:Lbssy;

.field private static final t:Landroid/os/Handler;


# instance fields
.field public final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final e:Lbkjm;

.field public final f:Ljava/util/List;

.field public final g:Lea;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/app/Activity;

.field public p:Lbkod;

.field public final q:Lbkkl;

.field public final r:Lbjyi;

.field public final s:Lbjxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbkkk;->t:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbjwa;->a:Lbssy;

    .line 17
    .line 18
    sput-object v0, Lbkkk;->a:Lbssy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbkkl;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjyi;Lbkjm;Lbjxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkkk;->q:Lbkkl;

    .line 5
    .line 6
    iput-object p1, p0, Lbkkk;->o:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lbkkk;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 9
    .line 10
    iput-object p4, p0, Lbkkk;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbkkk;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 13
    .line 14
    iput-object p6, p0, Lbkkk;->r:Lbjyi;

    .line 15
    .line 16
    iput-object p7, p0, Lbkkk;->e:Lbkjm;

    .line 17
    .line 18
    iput-object p8, p0, Lbkkk;->s:Lbjxh;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbkkk;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Lea;

    .line 28
    .line 29
    const p3, 0x7f150828

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lea;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbkkk;->g:Lea;

    .line 36
    .line 37
    const p3, 0x7f1421cf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lea;->f(I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lavus;

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p3, p0, p4, p5}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    const p4, 0x7f1421ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4, p3}, Lea;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 54
    .line 55
    .line 56
    new-instance p3, Lagrj;

    .line 57
    .line 58
    const/16 p4, 0xd

    .line 59
    .line 60
    invoke-direct {p3, p4}, Lagrj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const p4, 0x7f1421cd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4, p3}, Lea;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lbkkk;->j:Z

    .line 71
    .line 72
    new-instance p3, Laqff;

    .line 73
    .line 74
    const/16 p4, 0x10

    .line 75
    .line 76
    invoke-direct {p3, p4}, Laqff;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lbkkk;->h:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance p3, Lbkkj;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lbkkk;->i:Ljava/lang/Runnable;

    .line 87
    .line 88
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lbkkk;->t:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkk;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkk;->q:Lbkkl;

    .line 2
    .line 3
    iget-object v1, v0, Lbkkl;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbkkl;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lbkkk;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lbkid;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbkkk;->q:Lbkkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkkl;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Cannot download non-photo message"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lbkka;

    .line 35
    .line 36
    iget-object v0, v3, Lbkka;->a:Lbkjz;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v0, "Cannot download an image without a media ID"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    iget v0, v3, Lbkka;->g:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Cannot download an image marked as DOWNLOAD_PERMANENT_FAILURE"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p0, Lbkkk;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 71
    .line 72
    iget-object v0, p0, Lbkkk;->e:Lbkjm;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lbkjp;

    .line 76
    .line 77
    iget-object v8, v2, Lbkjp;->e:Lbssy;

    .line 78
    .line 79
    new-instance v1, Lbjbv;

    .line 80
    .line 81
    const/16 v5, 0xf

    .line 82
    .line 83
    invoke-direct {v1, v0, v5}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v2, Lbkjp;->c:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Lbkjp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "tmp"

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v1, Laruh;

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    invoke-direct/range {v1 .. v7}, Laruh;-><init>(Lbkjp;Lbkka;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object v5, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v6

    .line 141
    invoke-static {v0, v1, v8}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljyl;

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Ljyl;-><init>(Lbkjp;Lbkka;Lbkid;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v8}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lbkjo;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v6, v5

    .line 159
    move-object v5, v3

    .line 160
    move-object v3, p1

    .line 161
    invoke-direct/range {v1 .. v7}, Lbkjo;-><init>(Lbkjp;Ljava/lang/String;Lbkid;Lbkka;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v8}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    new-instance v0, Lbkrq;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, p0, v1}, Lbkrq;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lbsro;->a:Lbsro;

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkk;->o:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lbkkk;->n:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lbkkk;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbkkk;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lbkkk;->m:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkk;->o:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbkkk;->o:Landroid/app/Activity;

    .line 11
    .line 12
    const v2, 0x7f060855

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/lit16 v1, v1, 0x700

    .line 44
    .line 45
    and-int/lit16 v1, v1, -0x2011

    .line 46
    .line 47
    or-int/lit16 v2, v1, 0x800

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    and-int/lit8 p1, v2, -0x7

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    or-int/lit16 p1, v1, 0x806

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkkk;->o:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const-string v3, "bool"

    .line 18
    .line 19
    const-string v4, "android"

    .line 20
    .line 21
    const-string v5, "config_showNavigationBar"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_0
    iget-object v3, p0, Lbkkk;->q:Lbkkl;

    .line 37
    .line 38
    sget-object v5, Lenu;->a:[I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x2

    .line 68
    if-ne v2, v8, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v6

    .line 96
    move v2, v1

    .line 97
    :goto_3
    iget-object v3, v3, Lbkkl;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    .line 99
    new-instance v4, Lehl;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v5, 0x7f07045f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v7

    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-direct {v4, v5, v0}, Lehl;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v7, v2, v6}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    return-void
.end method
