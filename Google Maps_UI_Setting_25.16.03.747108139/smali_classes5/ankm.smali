.class final Lankm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lankn;


# direct methods
.method public constructor <init>(Lankn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lankm;->a:Lankn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbmnm;

    .line 4
    .line 5
    invoke-direct {v0}, Lbmnm;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "contact_id"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbmnm;->f([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "sourceid=? and account_name=?"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbmnm;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lankm;->a:Lankn;

    .line 30
    .line 31
    iget-object v4, v2, Lankn;->d:Laebe;

    .line 32
    .line 33
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    filled-new-array {p1, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lbmnm;->g([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbmnm;->d()Lattp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    new-instance v0, Lattt;

    .line 57
    .line 58
    iget-object v2, v2, Lankn;->b:Landroid/app/Activity;

    .line 59
    .line 60
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, p1}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;Lattp;)V
    :try_end_0
    .catch Lattj; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0, v1}, Lattt;->d(Ljava/lang/String;)Lattq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lattt;->h(Lattq;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v0}, Lattt;->close()V
    :try_end_2
    .catch Lattj; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    invoke-virtual {v0}, Lattt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
    :try_end_4
    .catch Lattj; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    sget-object v0, Lankn;->a:Lbraj;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Error while querying mediastore for contact ID"

    .line 101
    .line 102
    const/16 v2, 0x1759

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lankn;->k(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lankm;->a:Lankn;

    .line 12
    .line 13
    iget-object v1, v0, Lankn;->h:Lcgri;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laash;

    .line 20
    .line 21
    iget-object v0, v0, Lankn;->b:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-interface {v1, v0, p1, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method
