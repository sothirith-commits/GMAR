.class public final Lyev;
.super Lyez;
.source "PG"


# instance fields
.field private final d:Lydk;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lydk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyez;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyev;->d:Lydk;

    .line 8
    .line 9
    const-string p1, "RPC_FETCH_LATEST_THREADS"

    .line 10
    .line 11
    iput-object p1, p0, Lyev;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyev;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajkh;Lylj;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lyev;->j()Lydj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lajjq;->a:Lajjq;

    .line 15
    .line 16
    iget v0, v0, Lajjq;->q:I

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
    invoke-static {p1}, Lajjq;->b(I)Lajjq;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lyev;->d:Lydk;

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-interface/range {v1 .. v7}, Lydk;->b(Lylj;JLajjq;Lajkh;Lansr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
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
