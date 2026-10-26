.class public final Lyof;
.super Lyoi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final d:Lymt;

.field private final e:Ljava/lang/String;

.field private final f:Lwuy;


# direct methods
.method public constructor <init>(Lymt;Lwuy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyoi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyof;->d:Lymt;

    .line 11
    .line 12
    iput-object p2, p0, Lyof;->f:Lwuy;

    .line 13
    .line 14
    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    .line 15
    .line 16
    iput-object p1, p0, Lyof;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajvd;Lyuy;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lyof;->j()Lyms;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v0, Lajum;->a:Lajum;

    .line 15
    .line 16
    iget v0, v0, Lajum;->q:I

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lajum;->b(I)Lajum;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lyof;->f:Lwuy;

    .line 31
    .line 32
    new-instance v0, Ladol;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ladol;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v1, "last_updated__version"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ladol;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v1, v4, v6

    .line 52
    .line 53
    const-string v1, ">?"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ladol;->e()Lzyl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lwuy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lyoy;

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Lyoy;->a(Lyuy;Ljava/util/List;)Labpw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lyof;->d:Lymt;

    .line 78
    .line 79
    invoke-static {p1}, Lskm;->m(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v6, p2

    .line 84
    move-object v1, p3

    .line 85
    move-object v7, p4

    .line 86
    invoke-interface/range {v0 .. v7}, Lymt;->c(Lyuy;JLjava/util/List;Lajum;Lajvd;Laodp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Fetch reason was null"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FetchUpdatedThreadsCallback"

    .line 2
    .line 3
    return-object p0
.end method
