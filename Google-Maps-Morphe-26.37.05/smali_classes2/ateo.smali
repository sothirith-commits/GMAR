.class public final Lateo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lnxq;

.field public final b:Lawup;

.field public final c:Lcpuk;

.field public final d:Lctbe;

.field public final e:Lagjp;

.field public final f:Lbrrv;

.field private final g:Lcpuk;


# direct methods
.method public constructor <init>(Lnxq;Lawup;Lcpuk;Lcpuk;Lagjp;Lbrrv;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lateo;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lateo;->b:Lawup;

    .line 8
    .line 9
    iput-object p3, p0, Lateo;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lateo;->g:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lateo;->e:Lagjp;

    .line 14
    .line 15
    iput-object p6, p0, Lateo;->f:Lbrrv;

    .line 16
    .line 17
    iput-object p7, p0, Lateo;->d:Lctbe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lawvf;Lawvf;Latfb;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postRef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lateo;->d:Lctbe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lateo;->e:Lagjp;

    .line 23
    .line 24
    new-instance p1, Laenn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Laenn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lagjp;->e(Lnxx;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lateo;->b:Lawup;

    .line 34
    .line 35
    new-instance v2, Latia;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Latia;-><init>()V

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
    invoke-virtual {v1, v3, v4, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    const-string p1, "post_ref"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, p1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    const-string p1, "options"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Latfb;->e()Latfj;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

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
    invoke-virtual {v2, v3}, Latia;->aq(Landroid/os/Bundle;)V

    .line 72
    .line 73
    iget-object p0, p0, Lateo;->e:Lagjp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lagjp;->e(Lnxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
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

.method public final b(Lawvf;Ljava/lang/String;Latfb;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postId"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lateo;->d:Lctbe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lateo;->e:Lagjp;

    .line 23
    .line 24
    new-instance p1, Laenn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Laenn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lagjp;->e(Lnxx;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lateo;->b:Lawup;

    .line 34
    .line 35
    new-instance v2, Latia;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Latia;-><init>()V

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
    invoke-virtual {v1, v3, v4, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

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
    invoke-virtual {p3}, Latfb;->e()Latfj;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

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
    invoke-virtual {v2, v3}, Latia;->aq(Landroid/os/Bundle;)V

    .line 72
    .line 73
    iget-object p0, p0, Lateo;->e:Lagjp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lagjp;->e(Lnxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
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

.method public final c(Lawvf;Lawvf;Latfb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lateo;->d:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p1, p0, Lateo;->e:Lagjp;

    .line 17
    .line 18
    new-instance p3, Laenn;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Laenn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lagjp;->e(Lnxx;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lateo;->b:Lawup;

    .line 28
    .line 29
    new-instance v1, Latia;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Latia;-><init>()V

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
    invoke-virtual {v0, v2, v3, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    const-string p1, "post_ref"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Latfb;->e()Latfj;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p3, "options"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, p1}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

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
    invoke-virtual {v1, v2}, Latia;->aq(Landroid/os/Bundle;)V

    .line 66
    .line 67
    iget-object p1, p0, Lateo;->e:Lagjp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lagjp;->e(Lnxx;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lbabg;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbagt;->o(Lbabg;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lateo;->g:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lafht;

    .line 91
    .line 92
    sget-object p1, Lcpgu;->bf:Lcpgu;

    .line 93
    const/4 p2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    :cond_1
    return-void
.end method

.method public final d(Lbabg;Laeco;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lateo;->f:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrrv;->E(Lbabg;Laeco;)V

    .line 6
    return-void
.end method

.method public final synthetic e(Lawvf;Latfi;Lcelz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object v2

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lateo;->f(Lawvf;Lbvtl;Lbvtl;Lbvtl;ZLbvtl;)V

    .line 24
    return-void
.end method

.method public final f(Lawvf;Lbvtl;Lbvtl;Lbvtl;ZLbvtl;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lateo;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Larci;

    .line 9
    .line 10
    sget-object v2, Laric;->e:Laric;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Larci;->t(Laric;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lateo;->b:Lawup;

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
    invoke-static/range {v3 .. v10}, Latkl;->aX(Lawup;Lawvf;ZLbvtl;Lbvtl;Lbvtl;ZLbvtl;)Latkl;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Larci;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Larci;->m(Laric;Larib;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lateo;->a:Lnxq;

    .line 44
    .line 45
    iget-object v3, p0, Lateo;->b:Lawup;

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
    invoke-static/range {v3 .. v9}, Latkz;->u(Lawup;Lawvf;Lbvtl;Lbvtl;Lbvtl;ZLbvtl;)Latkz;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 61
    return-void
.end method
