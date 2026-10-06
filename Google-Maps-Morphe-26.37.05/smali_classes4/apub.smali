.class public final Lapub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lapej;

.field public final f:Lbgsg;

.field public final g:Lcpuk;

.field public h:Laqjg;

.field public i:I

.field public final j:Lapfg;

.field public final k:Lbbyh;

.field public final l:Lbjsg;

.field private final m:Lapdt;

.field private n:Lapfe;

.field private final o:Lapdq;

.field private final p:Ladqm;


# direct methods
.method public constructor <init>(Lnxq;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lapej;Lbbyh;Lbgsg;Ladqm;Lapfg;Lbjsg;Lapdt;Lapdq;Lcpuk;Laqjg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lapub;->i:I

    .line 7
    .line 8
    iput-object p1, p0, Lapub;->a:Lnxq;

    .line 9
    .line 10
    iput-object p2, p0, Lapub;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lapub;->c:Lcpuk;

    .line 13
    .line 14
    iput-object p4, p0, Lapub;->d:Lcpuk;

    .line 15
    .line 16
    iput-object p5, p0, Lapub;->e:Lapej;

    .line 17
    .line 18
    iput-object p6, p0, Lapub;->k:Lbbyh;

    .line 19
    .line 20
    iput-object p7, p0, Lapub;->f:Lbgsg;

    .line 21
    .line 22
    iput-object p8, p0, Lapub;->p:Ladqm;

    .line 23
    .line 24
    iput-object p9, p0, Lapub;->j:Lapfg;

    .line 25
    .line 26
    iput-object p10, p0, Lapub;->l:Lbjsg;

    .line 27
    .line 28
    iput-object p11, p0, Lapub;->m:Lapdt;

    .line 29
    .line 30
    iput-object p12, p0, Lapub;->o:Lapdq;

    .line 31
    .line 32
    iput-object p13, p0, Lapub;->g:Lcpuk;

    .line 33
    .line 34
    iput-object p14, p0, Lapub;->h:Laqjg;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lapfe;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapub;->n:Lapfe;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapub;->p:Ladqm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapub;->c()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Laptx;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laptx;-><init>(Ljava/lang/Object;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lapub;->f()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ladqm;->bk(Lapfd;I)Lapfe;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lapub;->n:Lapfe;

    .line 35
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lapub;->a:Lnxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f141cea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 22
    .line 23
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 27
    .line 28
    new-instance v2, Lapua;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Lapua;-><init>(Lapub;Landroid/app/ProgressDialog;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 32
    .line 33
    iget-object p0, p0, Lapub;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 37
    return-object v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapub;->h:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqjg;->ae()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapub;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapbw;

    .line 9
    .line 10
    iget-object v1, p0, Lapub;->h:Laqjg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Laqjg;->ah()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, v1, v2}, Lapbw;->y(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lapub;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Laptz;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Laptz;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    iget-object p0, p0, Lapub;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final e(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lapub;->i:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7
    .line 8
    iget-object p1, p0, Lapub;->f:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqjg;->ah()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laqjg;->ah()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqjg;->af()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lapub;->h:Laqjg;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Laqjg;->af()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapub;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lapub;->d:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lapbw;

    .line 24
    .line 25
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lapbw;->y(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lapub;->d:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lapbw;

    .line 41
    .line 42
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lapbw;->z(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Fail to issue share request."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lapub;->d:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lapbw;

    .line 68
    .line 69
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Lapbw;->z(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lapub;->d:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lapbw;

    .line 83
    .line 84
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lapbw;->y(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lapub;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    return-void
.end method

.method public final h()Lapfg;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapub;->h:Laqjg;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjg;->U()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapub;->j:Lapfg;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lapfg;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lapub;->h:Laqjg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Laqjg;->k()Lcioz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lapfg;->b:Lcioz;

    .line 25
    .line 26
    iget-object v1, p0, Lapub;->k:Lbbyh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbbyh;->au()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x7

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lapub;->o:Lapdq;

    .line 36
    .line 37
    iget-object v3, p0, Lapub;->h:Laqjg;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Laqjg;->j()Lciny;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Lapfr;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lapdq;->a(Lciny;Ljava/util/function/Consumer;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lapub;->m:Lapdt;

    .line 53
    .line 54
    iget-object v3, p0, Lapub;->h:Laqjg;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Laqjg;->j()Lciny;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lapfr;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v5, Lapjh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p0, v2}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iget-object p0, p0, Lapub;->a:Lnxq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4, v5, p0}, Lapdt;->a(Lciny;Ljava/util/function/Consumer;Lbvuo;Landroid/app/Activity;)V

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p0, p0, Lapub;->j:Lapfg;

    .line 77
    return-object p0
.end method
