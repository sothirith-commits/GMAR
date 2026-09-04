.class public final Lbuuv;
.super Lbuuy;
.source "PG"


# instance fields
.field private final d:Lbute;

.field private final e:Ljava/lang/String;

.field private final f:Lbsyg;


# direct methods
.method public constructor <init>(Lbute;Lbsyg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbuuy;-><init>()V

    iput-object p1, p0, Lbuuv;->d:Lbute;

    iput-object p2, p0, Lbuuv;->f:Lbsyg;

    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    iput-object p1, p0, Lbuuv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbuuv;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 9

    if-nez p3, :cond_0

    invoke-static {}, Lbuuv;->l()Lbutd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Lcqad;->a:Lcqad;

    iget v0, v0, Lcqad;->q:I

    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcqad;->a(I)Lcqad;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Lbuuv;->f:Lbsyg;

    new-instance v0, Lbyhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbyhe;-><init>([B[B[B)V

    const-string v1, "last_updated__version"

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const-string v1, ">?"

    invoke-virtual {v0, v1, v2}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p1, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast p1, Lbuvn;

    invoke-virtual {p1, p3, v0}, Lbuvn;->b(Lbvca;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbuuv;->d:Lbute;

    new-instance v5, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvga;

    invoke-static {p1}, Lbvgz;->f(Lbvfx;)Lcpyd;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, p2

    move-object v2, p3

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, Lbute;->d(Lbvca;JLjava/util/List;Lcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fetch reason was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    const-string p0, "FetchUpdatedThreadsCallback"

    return-object p0
.end method
