.class final Lasnx;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lasny;


# direct methods
.method public constructor <init>(Lasny;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lasnx;->a:Lasny;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Laxya;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string v1, "contact_id"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Laxya;->f([Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "sourceid=? and account_name=?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laxya;->d(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    iget-object p0, p0, Lasnx;->a:Lasny;

    .line 31
    .line 32
    iget-object v2, p0, Lasny;->c:Lajzi;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laxre;->i()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laxya;->g([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laxya;->a()Laxyb;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Laxyf;

    .line 58
    .line 59
    iget-object p0, p0, Lasny;->b:Landroid/app/Activity;

    .line 60
    .line 61
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v2, p1}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxyb;)V
    :try_end_0
    .catch Laxxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0, v1}, Laxyf;->d(Ljava/lang/String;)Laxyc;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Laxyf;->h(Laxyc;)Lbvtl;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v0}, Laxyf;->close()V
    :try_end_2
    .catch Laxxu; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0}, Laxyf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    throw p0
    :try_end_4
    .catch Laxxu; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    .line 95
    sget-object p1, Lasny;->a:Lbwny;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v0, "Error while querying mediastore for contact ID"

    .line 102
    .line 103
    const/16 v1, 0x1cbc

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    return-object v3
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lasny;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lasnx;->a:Lasny;

    .line 13
    .line 14
    iget-object v0, p0, Lasny;->h:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lazah;

    .line 21
    .line 22
    iget-object p0, p0, Lasny;->b:Landroid/app/Activity;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    return-void
.end method
