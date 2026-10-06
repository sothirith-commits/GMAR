.class public final Lbpfl;
.super Lbpfp;
.source "PG"


# instance fields
.field private final d:Lbpdu;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbpdu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbpfp;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbpfl;->d:Lbpdu;

    .line 9
    .line 10
    const-string p1, "RPC_FETCH_LATEST_THREADS"

    .line 11
    .line 12
    iput-object p1, p0, Lbpfl;->e:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpfl;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcljl;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbpfl;->l()Lbpdt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    sget-object v0, Lclil;->a:Lclil;

    .line 16
    .line 17
    iget v0, v0, Lclil;->q:I

    .line 18
    .line 19
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lclil;->a(I)Lclil;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbpfl;->d:Lbpdu;

    .line 32
    move-object v6, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v7, p4

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v7}, Lbpdu;->b(Lbpne;JLclil;Lcljl;Lctej;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Required value was null."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "FetchLatestThreadsCallback"

    .line 3
    return-object p0
.end method
