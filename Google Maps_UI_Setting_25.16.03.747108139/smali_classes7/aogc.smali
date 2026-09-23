.class public final Laogc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogo;


# instance fields
.field public final a:Llht;

.field public final b:Lasce;

.field public final c:Larpl;

.field private final d:Lasqa;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lldr;

.field private final j:Laazg;


# direct methods
.method public constructor <init>(Llht;Lasqa;Lcgri;Lcgri;Lcgri;Lasce;Lcgri;Larpl;Lldr;Laazg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogc;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laogc;->d:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Laogc;->e:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laogc;->f:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laogc;->g:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laogc;->b:Lasce;

    .line 15
    .line 16
    iput-object p7, p0, Laogc;->h:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Laogc;->c:Larpl;

    .line 19
    .line 20
    iput-object p9, p0, Laogc;->i:Lldr;

    .line 21
    .line 22
    iput-object p10, p0, Laogc;->j:Laazg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laogc;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalsx;

    .line 8
    .line 9
    sget-object v2, Lalsw;->f:Lalsw;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lalsx;->x(Lalsw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalsx;

    .line 22
    .line 23
    sget-object v0, Lalsw;->f:Lalsw;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lalsx;->k(Lalsw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laogc;->a:Llht;

    .line 30
    .line 31
    iget-object v1, p0, Laogc;->d:Lasqa;

    .line 32
    .line 33
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v8}, Laopx;->aQ(Lasqa;Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)Laopx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laogc;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Laokv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Laokv;

    .line 12
    .line 13
    invoke-virtual {v1}, Laokv;->aP()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v1, Laoky;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lby;->aj()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lasqq;Lasqq;Laogm;)V
    .locals 6

    .line 1
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postRef"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laogc;->c:Larpl;

    .line 8
    .line 9
    invoke-interface {v1}, Larpl;->getUgcReviewsParameters()Lbyku;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbyku;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v1}, Laogc;->f(Lasqq;Lasqq;Laogm;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Laogc;->d:Lasqa;

    .line 29
    .line 30
    new-instance v3, Laokv;

    .line 31
    .line 32
    invoke-direct {v3}, Laokv;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "placemark"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "post_ref"

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "options"

    .line 51
    .line 52
    invoke-virtual {p3}, Laogm;->c()Laogr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v4, p1, p2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "isSelfReview"

    .line 60
    .line 61
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Laokv;->al(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laogc;->i:Lldr;

    .line 68
    .line 69
    invoke-virtual {p1}, Lldr;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Laogc;->j:Laazg;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Laazg;->f(Llgp;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Laogc;->a:Llht;

    .line 82
    .line 83
    invoke-static {p1, v3}, Llgj;->a(Llht;Llgp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p1
.end method

.method public final d(Lasqq;Ljava/lang/String;Laogm;)V
    .locals 10

    .line 1
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postId"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Laogc;->c:Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getUgcReviewsParameters()Lbyku;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbyku;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Laogc;->a:Llht;

    .line 25
    .line 26
    iget-object v3, p0, Laogc;->d:Lasqa;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Laoky;

    .line 38
    .line 39
    invoke-direct {v0}, Laoky;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v3 .. v9}, Lauae;->fv(Lasqa;Lasqq;Laogm;Lasqq;Ljava/lang/String;ZI)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Llht;->P(Llhy;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, p1

    .line 61
    move-object v7, p2

    .line 62
    move-object v5, p3

    .line 63
    iget-object p1, p0, Laogc;->d:Lasqa;

    .line 64
    .line 65
    new-instance p2, Laokv;

    .line 66
    .line 67
    invoke-direct {p2}, Laokv;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "placemark"

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0, v4}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "post_id"

    .line 81
    .line 82
    invoke-virtual {p3, p1, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "options"

    .line 86
    .line 87
    invoke-virtual {v5}, Laogm;->c()Laogr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p3, p1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "isSelfReview"

    .line 95
    .line 96
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Laokv;->al(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laogc;->i:Lldr;

    .line 103
    .line 104
    invoke-virtual {p1}, Lldr;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Laogc;->j:Laazg;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Laazg;->f(Llgp;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Laogc;->a:Llht;

    .line 117
    .line 118
    invoke-static {p1, p2}, Llgj;->a(Llht;Llgp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw p1
.end method

.method public final e(Lasqq;Lasqq;Laogm;)V
    .locals 4

    .line 1
    new-instance v0, Laokv;

    .line 2
    .line 3
    invoke-direct {v0}, Laokv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laogc;->d:Lasqa;

    .line 12
    .line 13
    const-string v3, "placemark"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "post_ref"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "options"

    .line 24
    .line 25
    invoke-virtual {p3}, Laogm;->c()Laogr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "isSelfReview"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laokv;->al(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laogc;->c:Larpl;

    .line 42
    .line 43
    invoke-interface {v1}, Larpl;->getUgcReviewsParameters()Lbyku;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lbyku;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Laogc;->f(Lasqq;Lasqq;Laogm;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Laogc;->i:Lldr;

    .line 62
    .line 63
    invoke-virtual {p1}, Lldr;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Laogc;->j:Laazg;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Laazg;->f(Llgp;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Laogc;->a:Llht;

    .line 76
    .line 77
    invoke-static {p1, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lawhx;

    .line 85
    .line 86
    invoke-static {p1}, Lawow;->q(Lawhx;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Laogc;->h:Lcgri;

    .line 93
    .line 94
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lztd;

    .line 99
    .line 100
    sget-object p2, Lcgcv;->bf:Lcgcv;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-interface {p1, p2, p3}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final f(Lasqq;Lasqq;Laogm;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, Laogc;->d:Lasqa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Laoky;

    .line 17
    .line 18
    invoke-direct {p4}, Laoky;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v2, p3

    .line 27
    invoke-static/range {v0 .. v6}, Lauae;->fv(Lasqa;Lasqq;Laogm;Lasqq;Ljava/lang/String;ZI)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laogc;->a:Llht;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Llht;->P(Llhy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lasqq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laogc;->d:Lasqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lawpe;

    .line 10
    .line 11
    invoke-direct {v1}, Lawpe;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "placemark"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laogc;->a:Llht;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llht;->P(Llhy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lawhx;Laogn;)V
    .locals 3

    .line 1
    iget v0, p2, Laogn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lawhx;->k()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lanxl;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lanxl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lanxl;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lanxl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lawhx;->d()Lawhw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lawhw;->c()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lanxl;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lanxl;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Laogc;->i(Ljava/lang/String;Laogn;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Laogn;)V
    .locals 2

    .line 1
    iget-boolean p2, p2, Laogn;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "wv"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p2, p0, Laogc;->f:Lcgri;

    .line 24
    .line 25
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laash;

    .line 30
    .line 31
    iget-object v0, p0, Laogc;->a:Llht;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {p2, v0, p1, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Laogc;->g:Lcgri;

    .line 39
    .line 40
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Laebg;

    .line 45
    .line 46
    new-instance v0, Lygg;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lygg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Laeba;->c(Laeaw;)Layxx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Layxx;->q()Laeax;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Laebg;->c(Laeax;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Laogc;->k(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Laogc;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalsx;

    .line 8
    .line 9
    sget-object v2, Lalsw;->f:Lalsw;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lalsx;->x(Lalsw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laogc;->d:Lasqa;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move/from16 v10, p7

    .line 29
    .line 30
    invoke-static/range {v2 .. v10}, Laopf;->aT(Lasqa;Lasqq;ZLbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)Laopf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lalsx;

    .line 39
    .line 40
    sget-object p3, Lalsw;->f:Lalsw;

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Lalsx;->n(Lalsw;Lalsv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v8, p0, Laogc;->a:Llht;

    .line 47
    .line 48
    iget-object v0, p0, Laogc;->d:Lasqa;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p4

    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    move/from16 v7, p7

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Laopx;->aQ(Lasqa;Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)Laopx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Llht;->P(Llhy;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
