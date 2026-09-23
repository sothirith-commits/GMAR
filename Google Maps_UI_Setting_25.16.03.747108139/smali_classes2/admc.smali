.class public final Ladmc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcy;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda;

    invoke-direct {v0, p1, p2, p3, p4}, Lda;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcy;Landroid/os/Bundle;)V

    iput-object v0, p0, Ladmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Llht;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladmc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lasqa;

    .line 18
    .line 19
    new-instance v0, Lanqv;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lanqv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140fb2

    .line 26
    .line 27
    .line 28
    const v2, 0x7f140fb1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Laeau;->d(Lasqa;Laeaq;II)Laeau;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Llht;->P(Llhy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ldd;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Ladmc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lda;

    .line 11
    .line 12
    iget-object v2, v1, Lda;->i:Lakt;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget v2, v1, Lda;->f:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, Lcz;

    .line 24
    .line 25
    iget-object v2, v1, Lcz;->e:Laxq;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lakt;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lakt;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lakt;-><init>([S)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p2, Ldd;->c:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v5, v3, Lakt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v2, v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lenq;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Lakt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v3, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, v3, Lakt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v2, v1, Lcz;->i:Lakt;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :try_start_0
    iget-object p2, p2, Ldd;->b:Landroid/os/IBinder;

    .line 94
    .line 95
    check-cast v0, Lcz;

    .line 96
    .line 97
    iget-object v0, v0, Lcz;->g:Landroid/os/Messenger;

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "data_media_item_id"

    .line 105
    .line 106
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "data_callback_token"

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "data_options"

    .line 115
    .line 116
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-virtual {v2, p1, v1, v0}, Lakt;->x(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    return-void

    .line 124
    :cond_4
    iget-object v0, v1, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 125
    .line 126
    iget-object p2, p2, Ldd;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_2
    iget-object v0, v1, Lda;->b:Landroid/media/browse/MediaBrowser;

    .line 133
    .line 134
    iget-object p2, p2, Ldd;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "parentId is empty"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
