.class public Lakaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakas;


# instance fields
.field public final a:Llht;

.field public final b:Lajpj;

.field public c:Lakle;

.field public final d:Larpx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lajmo;

.field private final i:Lbdih;

.field private final j:Lajqh;

.field private final k:Lajow;

.field private final l:Lcgri;

.field private m:Lajqc;

.field private n:Lajqm;

.field private final o:Lbdgy;


# direct methods
.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lajpj;Lajmo;Lbdih;Lbdgy;Lajqh;Larpx;Lajow;Lcgri;Lakle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakaw;->m:Lajqc;

    .line 6
    .line 7
    iput-object p1, p0, Lakaw;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Lakaw;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lakaw;->f:Lcgri;

    .line 12
    .line 13
    iput-object p4, p0, Lakaw;->g:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Lakaw;->b:Lajpj;

    .line 16
    .line 17
    iput-object p6, p0, Lakaw;->h:Lajmo;

    .line 18
    .line 19
    iput-object p7, p0, Lakaw;->i:Lbdih;

    .line 20
    .line 21
    iput-object p8, p0, Lakaw;->o:Lbdgy;

    .line 22
    .line 23
    iput-object p9, p0, Lakaw;->j:Lajqh;

    .line 24
    .line 25
    iput-object p10, p0, Lakaw;->d:Larpx;

    .line 26
    .line 27
    iput-object p11, p0, Lakaw;->k:Lajow;

    .line 28
    .line 29
    iput-object p12, p0, Lakaw;->l:Lcgri;

    .line 30
    .line 31
    iput-object p13, p0, Lakaw;->c:Lakle;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic k(Lakaw;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->h(Lbdkf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Lakaw;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakaw;->j:Lajqh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajqh;->f(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakaw;->i:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lakaw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakaw;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lakaw;Lajqc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lakaw;->u()Lajqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lajqc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lakaw;->m:Lajqc;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lakaw;->m:Lajqc;

    .line 18
    .line 19
    iget-object v1, p0, Lakaw;->i:Lbdih;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lajqc;->a:Lajqc;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lajos;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2, v3}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajos;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v2, v3}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llvi;

    .line 44
    .line 45
    invoke-direct {v0}, Llvi;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lakaw;->a:Llht;

    .line 49
    .line 50
    const v3, 0x7f140fd4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Llvi;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const v3, 0x7f140fd3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Llvi;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const v3, 0x7f1414a7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lajxs;

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcfgn;->gc:Lbrxm;

    .line 83
    .line 84
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v4, v1}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f14041e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lafmx;

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    invoke-direct {v3, p0, p1, v4}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcfgn;->gb:Lbrxm;

    .line 106
    .line 107
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, v3, p1}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Llvi;->b()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lakaw;->f:Lcgri;

    .line 118
    .line 119
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbdjz;

    .line 124
    .line 125
    invoke-virtual {v0, v2, p0}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Llvj;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-direct {p0, p1}, Lakaw;->x(Lajqc;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic o(Lakaw;Lakle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakaw;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasix;

    .line 8
    .line 9
    iget-object p0, p0, Lakaw;->c:Lakle;

    .line 10
    .line 11
    sget-object v0, Lcfgn;->fU:Lbrxm;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p0, v0, v1}, Lasix;->e(Lakle;Lbrxm;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p(Lakaw;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakaw;->i:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lakaw;Lajqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakaw;->x(Lajqc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lakaw;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakaw;->i:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lakaw;Lajqc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakaw;->m:Lajqc;

    .line 3
    .line 4
    invoke-virtual {p0}, Lakaw;->j()Lajqm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lajqm;->e(Lajqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final u()Lajqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 10
    .line 11
    invoke-interface {v0}, Lakle;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 18
    .line 19
    invoke-interface {v0}, Lakle;->ae()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lajqc;->b:Lajqc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 30
    .line 31
    invoke-interface {v0}, Lakle;->ae()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lajqc;->c:Lajqc;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    sget-object v0, Lajqc;->a:Lajqc;

    .line 47
    .line 48
    return-object v0
.end method

.method private final v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lakaw;->a:Llht;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f141a1b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbstk;

    .line 23
    .line 24
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lakav;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lakav;-><init>(Lakaw;Landroid/app/ProgressDialog;Lbstk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakaw;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private final w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakaw;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmq;

    .line 8
    .line 9
    iget-object v1, p0, Lakaw;->c:Lakle;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lakle;->af()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {v0, v1, v3}, Lajmq;->t(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lakaw;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laivq;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Laivq;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lakaw;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final x(Lajqc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lakaw;->u()Lajqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajqc;->a:Lajqc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lajqc;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lakaw;->g:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lajmq;

    .line 28
    .line 29
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 30
    .line 31
    invoke-interface {p1, v0, v3}, Lajmq;->u(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lajqc;->a:Lajqc;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lakaw;->g:Lcgri;

    .line 41
    .line 42
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lajmq;

    .line 47
    .line 48
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 49
    .line 50
    invoke-interface {p1, v0, v3}, Lajmq;->t(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lajqc;->c:Lajqc;

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lakaw;->g:Lcgri;

    .line 60
    .line 61
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lajmq;

    .line 66
    .line 67
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lajmq;->u(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Fail to issue share request."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lakaw;->g:Lcgri;

    .line 87
    .line 88
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lajmq;

    .line 93
    .line 94
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lajmq;->t(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-direct {p0, p1}, Lakaw;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lajqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaw;->j()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lajqh;
    .locals 6

    .line 1
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lakle;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lakaw;->j:Lajqh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lajqh;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakaw;->c:Lakle;

    .line 19
    .line 20
    invoke-interface {v1}, Lakle;->l()Lcbej;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lajqh;->e(Lcbej;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lakaw;->k:Lajow;

    .line 28
    .line 29
    iget-object v2, p0, Lakaw;->c:Lakle;

    .line 30
    .line 31
    invoke-interface {v2}, Lakle;->k()Lcbdh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lahtn;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, p0, v4}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lajnr;

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    invoke-direct {v4, p0, v5}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lakaw;->a:Llht;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lajow;->a(Lcbdh;Lbqfy;Lbqgo;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lakaw;->j:Lajqh;

    .line 55
    .line 56
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->fV:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 5
    .line 6
    invoke-interface {v0}, Lakle;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakaw;->g:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajmq;

    .line 23
    .line 24
    iget-object v1, p0, Lakaw;->c:Lakle;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-interface {v0, v1, v2}, Lajmq;->t(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lakaw;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laisz;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Latse;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Latse;-><init>(Latsc;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lakaw;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lakaw;->l:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lasix;

    .line 60
    .line 61
    iget-object v1, p0, Lakaw;->c:Lakle;

    .line 62
    .line 63
    sget-object v2, Lcfgn;->fU:Lbrxm;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v0, v1, v2, v3}, Lasix;->e(Lakle;Lbrxm;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 70
    .line 71
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lakaw;->c:Lakle;

    .line 10
    .line 11
    invoke-interface {v1}, Lakle;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lakaw;->b()Lajqh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lajqh;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Laitb;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v0, v2}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laeyv;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v0, v2}, Laeyv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Llvi;

    .line 44
    .line 45
    invoke-direct {v2}, Llvi;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lakaw;->a:Llht;

    .line 49
    .line 50
    const v4, 0x7f141807

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, Llvi;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const v4, 0x7f141806

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v2, Llvi;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const v4, 0x7f1414a7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lajxs;

    .line 76
    .line 77
    const/16 v6, 0x11

    .line 78
    .line 79
    invoke-direct {v5, v1, v6}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcfgn;->fZ:Lbrxm;

    .line 83
    .line 84
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v4, v5, v1}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f14041e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lafmx;

    .line 99
    .line 100
    const/16 v5, 0x13

    .line 101
    .line 102
    invoke-direct {v4, p0, v0, v5}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcfgn;->fY:Lbrxm;

    .line 106
    .line 107
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v4, v0}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Llvi;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lakaw;->f:Lcgri;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbdjz;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Llvj;->m()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lakaw;->w(Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 137
    .line 138
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lakaw;->h:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 11
    .line 12
    invoke-interface {v0}, Lakle;->af()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaw;->c:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lajqm;
    .locals 3

    .line 1
    iget-object v0, p0, Lakaw;->n:Lajqm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakaw;->o:Lbdgy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakaw;->g()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lakau;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lakaw;->u()Lajqc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbdgy;->K(Lajql;Lajqc;)Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lakaw;->n:Lajqm;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lakaw;->n:Lajqm;

    .line 36
    .line 37
    return-object v0
.end method

.method public final t(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakaw;->m:Lajqc;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakaw;->i:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
