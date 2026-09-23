.class public final synthetic Lauxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakcq;Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lauxl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lauxl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laora;Lbsum;Lazjv;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lauxl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauxl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lauxl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lauxl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lauxm;Landroid/accounts/Account;Lcdzr;Lceap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lauxl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lauxl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauxl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lauxl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lauxl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbddy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lauxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbddy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    check-cast p1, Lauxw;

    .line 21
    .line 22
    iget-object v2, p1, Lauxw;->f:Lclgs;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lauxw;->c:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v0, Laumh;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lauxl;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lauxl;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lauxl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lauxz;

    .line 50
    .line 51
    invoke-direct {v5}, Lauxz;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "Account"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "SettingId"

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "FlowId"

    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lbc;->al(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v5, Lauxz;->ag:Lauxw;

    .line 87
    .line 88
    iget-object v2, p1, Lauxw;->c:Landroid/app/Activity;

    .line 89
    .line 90
    new-instance v3, Laufk;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v3, v0, v5, v4, v6}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p1, Lauxw;->e:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    check-cast v0, Lauxw;

    .line 109
    .line 110
    invoke-virtual {v0}, Lauxw;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    check-cast v0, Lauxw;

    .line 115
    .line 116
    invoke-virtual {v0}, Lauxw;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsum;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laora;

    .line 11
    .line 12
    iget-object v1, v0, Laora;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lauxl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lauxl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Laora;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v3, Lazjv;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Laora;->c(Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsum;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laora;

    .line 11
    .line 12
    iget-object v1, v0, Laora;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lauxl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lazjv;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Laora;->c(Landroid/net/Uri;Landroid/app/Activity;Lazjv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lbxlm;Lio/grpc/Status$Code;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lauxl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lamre;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lamre;->b(Lbxlm;)Lio/grpc/Status$Code;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lamre;->b:Llwf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean v1, v0, Llwj;->g:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lauxl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Laltm;->a(Llwf;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p2, Lamre;->c:Lcbhb;

    .line 38
    .line 39
    iget-object p2, p0, Lauxl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lambw;

    .line 42
    .line 43
    iget-object v0, p2, Lambw;->e:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lajgg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lajgg;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p2, Lambw;->f:Lbqfj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object p2, p2, Lambw;->b:Lbssz;

    .line 78
    .line 79
    new-instance v2, Lakcp;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v7}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v3, p0

    .line 92
    :goto_0
    move-object p2, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, p0

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    sget-object p2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 98
    .line 99
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    iget-object p1, v3, Lauxl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Llwf;

    .line 106
    .line 107
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p3, 0x1

    .line 112
    iput-boolean p3, p1, Llwj;->g:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, v3, Lauxl;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p3, p1, p2}, Laltm;->b(Llwf;Lio/grpc/Status$Code;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lajrd;

    .line 2
    .line 3
    iget-object v1, p0, Lauxl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lauxl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lauxl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v6, p0, Lauxl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lauxl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lauxl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Lakcq;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lakjg;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lclgs;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lakcq;->K(Ljava/util/List;Ljava/util/List;Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lajrd;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauxl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lauxl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbqov;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lahmw;

    .line 22
    .line 23
    iget-object v0, v0, Lahmw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laguv;->a(Lbqpa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laguu;->b()Lbdkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauxl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbqov;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lauxl;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
