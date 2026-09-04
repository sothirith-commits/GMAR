.class public final Lbuuu;
.super Lbuuy;
.source "PG"


# instance fields
.field private final d:Lbute;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbuuy;-><init>()V

    iput-object p1, p0, Lbuuu;->d:Lbute;

    const-string p1, "RPC_FETCH_LATEST_THREADS"

    iput-object p1, p0, Lbuuu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbuuu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 8

    if-nez p3, :cond_0

    invoke-static {}, Lbuuu;->l()Lbutd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Lcqad;->a:Lcqad;

    iget v0, v0, Lcqad;->q:I

    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcqad;->a(I)Lcqad;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lbuuu;->d:Lbute;

    move-object v6, p2

    move-object v2, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lbute;->b(Lbvca;JLcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    const-string p0, "FetchLatestThreadsCallback"

    return-object p0
.end method
