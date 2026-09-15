.class public final Latcf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field public final c:Lcqlh;

.field public final d:Lbsja;

.field private final e:Lcqlh;

.field private final f:Lcuan;

.field private final g:Lagfb;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;Lcqlh;Lcqlh;Lagfb;Lbsja;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latcf;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Latcf;->b:Lawsk;

    .line 8
    .line 9
    iput-object p3, p0, Latcf;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Latcf;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Latcf;->g:Lagfb;

    .line 14
    .line 15
    iput-object p6, p0, Latcf;->d:Lbsja;

    .line 16
    .line 17
    iput-object p7, p0, Latcf;->f:Lcuan;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lawsz;Lawsz;Latcp;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postRef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Latcf;->f:Lcuan;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Latcf;->g:Lagfb;

    .line 23
    .line 24
    new-instance p1, Laeja;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Laeja;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lagfb;->e(Lnwp;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Latcf;->b:Lawsk;

    .line 34
    .line 35
    new-instance v2, Latfx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Latfx;-><init>()V

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    const-string v4, "placemark"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    const-string p1, "post_ref"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, p1, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    const-string p1, "options"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Latcp;->d()Latct;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    const-string p1, "isSelfReview"

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Latfx;->aq(Landroid/os/Bundle;)V

    .line 72
    .line 73
    iget-object p0, p0, Latcf;->g:Lagfb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lagfb;->e(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_1
    throw p0
.end method

.method public final b(Lawsz;Ljava/lang/String;Latcp;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postId"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Latcf;->f:Lcuan;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Latcf;->g:Lagfb;

    .line 23
    .line 24
    new-instance p1, Laeja;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Laeja;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lagfb;->e(Lnwp;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Latcf;->b:Lawsk;

    .line 34
    .line 35
    new-instance v2, Latfx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Latfx;-><init>()V

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    const-string v4, "placemark"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    const-string p1, "post_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    const-string p1, "options"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Latcp;->d()Latct;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    const-string p1, "isSelfReview"

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Latfx;->aq(Landroid/os/Bundle;)V

    .line 72
    .line 73
    iget-object p0, p0, Latcf;->g:Lagfb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lagfb;->e(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_1
    throw p0
.end method

.method public final c(Lawsz;Lawsz;Latcp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latcf;->f:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Latcf;->g:Lagfb;

    .line 17
    .line 18
    new-instance p3, Laeja;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Laeja;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lagfb;->e(Lnwp;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Latcf;->b:Lawsk;

    .line 28
    .line 29
    new-instance v1, Latfx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Latfx;-><init>()V

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v3, "placemark"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    const-string p1, "post_ref"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Latcp;->d()Latct;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p3, "options"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, p1}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    const-string p1, "isSelfReview"

    .line 59
    const/4 p3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Latfx;->aq(Landroid/os/Bundle;)V

    .line 66
    .line 67
    iget-object p1, p0, Latcf;->g:Lagfb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lagfb;->e(Lnwp;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lazyp;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbadx;->o(Lazyp;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Latcf;->e:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lafdd;

    .line 91
    .line 92
    sget-object p1, Lcpxt;->bf:Lcpxt;

    .line 93
    const/4 p2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    :cond_1
    return-void
.end method

.method public final d(Lbixn;Ljava/lang/String;Latcp;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ReviewPageLauncherImpl.openLeafPageForSelfReview.postId"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Loke;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Loke;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Loke;->m(Lbixn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Lawsz;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 26
    .line 27
    iget-object p1, p0, Latcf;->f:Lcuan;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Latcf;->g:Lagfb;

    .line 42
    .line 43
    new-instance p1, Laeja;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Laeja;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lagfb;->e(Lnwp;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Latcf;->b:Lawsk;

    .line 53
    .line 54
    new-instance v2, Latfx;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Latfx;-><init>()V

    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    const-string v5, "placemark"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v5, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    const-string p1, "post_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    const-string p1, "options"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Latcp;->d()Latct;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p1, p2}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    const-string p1, "isSelfReview"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Latfx;->aq(Landroid/os/Bundle;)V

    .line 90
    .line 91
    iget-object p0, p0, Latcf;->g:Lagfb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lagfb;->e(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    throw p0
.end method

.method public final e(Lazyp;Ladyi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latcf;->d:Lbsja;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbsja;->G(Lazyp;Ladyi;)V

    .line 6
    return-void
.end method

.method public final synthetic f(Lawsz;Latcs;Lcfde;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object v2

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Latcf;->g(Lawsz;Lbwkq;Lbwkq;Lbwkq;ZLbwkq;)V

    .line 24
    return-void
.end method

.method public final g(Lawsz;Lbwkq;Lbwkq;Lbwkq;ZLbwkq;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Latcf;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Laqzh;

    .line 9
    .line 10
    sget-object v2, Larfd;->e:Larfd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laqzh;->u(Larfd;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Latcf;->b:Lawsk;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v10}, Latio;->aX(Lawsk;Lawsz;ZLbwkq;Lbwkq;Lbwkq;ZLbwkq;)Latio;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Laqzh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Laqzh;->m(Larfd;Larfc;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Latcf;->a:Lnwi;

    .line 44
    .line 45
    iget-object v3, p0, Latcf;->b:Lawsk;

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, Latjb;->u(Lawsk;Lawsz;Lbwkq;Lbwkq;Lbwkq;ZLbwkq;)Latjb;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 61
    return-void
.end method
