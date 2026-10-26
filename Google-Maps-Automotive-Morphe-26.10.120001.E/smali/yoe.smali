.class public final Lyoe;
.super Lyoi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final d:Lymt;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lymt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyoi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyoe;->d:Lymt;

    .line 8
    .line 9
    const-string p1, "RPC_FETCH_LATEST_THREADS"

    .line 10
    .line 11
    iput-object p1, p0, Lyoe;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajvd;Lyuy;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lyoe;->j()Lyms;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

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
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyoe;->d:Lymt;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move-object v1, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-interface/range {v0 .. v6}, Lymt;->b(Lyuy;JLajum;Lajvd;Laodp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FetchLatestThreadsCallback"

    .line 2
    .line 3
    return-object p0
.end method
