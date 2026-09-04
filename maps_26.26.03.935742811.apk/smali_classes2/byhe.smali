.class public final Lbyhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    const-string p1, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjgt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbfsg;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    new-instance p1, Lbyjf;

    invoke-direct {p1, p2}, Lbyjf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbitz;

    invoke-direct {p2, p1}, Lbitz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbyhe;->a:Ljava/lang/Object;

    const-string p1, "https://www.googleapis.com/auth/peopleapi.readonly"

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbwno;

    invoke-direct {p2}, Lbwno;-><init>()V

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtdw;Lbslg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwgw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    new-instance p1, Lcyge;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcyge;-><init>(Lcygc;)V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lbyhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqiu;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    new-instance v0, Lbvzv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbvzv;-><init>(I)V

    move-object v1, p1

    check-cast v1, Lcqiu;

    invoke-virtual {p1, v0}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v4

    iput-object v4, p0, Lbyhe;->a:Ljava/lang/Object;

    new-instance v2, Lcqgj;

    const/4 p0, 0x3

    new-array p0, p0, [Lcqhe;

    new-instance p1, Lcqhe;

    const v0, 0x7f142677

    invoke-direct {p1, v0}, Lcqhe;-><init>(I)V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    new-instance p1, Lcqhe;

    const v1, 0x7f142678

    invoke-direct {p1, v1}, Lcqhe;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, p0, v1

    new-instance p1, Lcqhe;

    const v1, 0x7f142679

    invoke-direct {p1, v1}, Lcqhe;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, p0, v1

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Lcqgy;->b:Lcqgy;

    new-instance v7, Lcqgg;

    sget-object p0, Lcqgy;->i:Lcqgy;

    invoke-direct {v7, p0}, Lcqgg;-><init>(Lcqgy;)V

    new-instance v8, Lcqfe;

    const p0, 0x7f080f80

    const/4 p1, 0x6

    invoke-direct {v8, p0, v0, p1}, Lcqfe;-><init>(IZI)V

    move-object p0, v4

    check-cast p0, Lcqis;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const v5, 0x1601b

    invoke-direct/range {v2 .. v10}, Lcqgj;-><init>(Ljava/util/List;Lcqis;ILcqgy;Lcqgi;Lcqgr;I[B)V

    return-void
.end method

.method public constructor <init>(Lcufa;Lbtdw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbtdw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbyhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghw;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    new-instance p1, Lbyhg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SharesheetContractHandler_"

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized M(Lbxli;)Lbxlj;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcybj;

    invoke-interface {v3, p1}, Lcybj;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcybj;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcybj;

    invoke-static {v5}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    :goto_2
    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcybj;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v6, Lbxjz;

    const/4 p1, 0x4

    invoke-direct {v6, p1}, Lbxjz;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxlj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_2
    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxlj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IN_APP_GAIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :sswitch_1
    const-string v0, "CONTACT_LABEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string v0, "PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :sswitch_3
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :sswitch_4
    const-string v0, "EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :sswitch_5
    const-string v0, "AGENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    return p0

    :sswitch_6
    const-string v0, "PROFILE_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    return p0

    :sswitch_7
    const-string v0, "IN_APP_NOTIFICATION_TARGET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :sswitch_8
    const-string v0, "IN_APP_PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :sswitch_9
    const-string v0, "IN_APP_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7faaf6dc -> :sswitch_9
        -0x7f12050a -> :sswitch_8
        -0x50602cf3 -> :sswitch_7
        -0x24ce806f -> :sswitch_6
        0x3b54ae5 -> :sswitch_5
        0x3f0537c -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x489454e -> :sswitch_2
        0x292899d5 -> :sswitch_1
        0x5efb38ca -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Ljava/lang/String;Ljava/util/List;Liwl;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p2, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Livt;->i(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, v1}, Livt;->j(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Livt;->m()Z

    invoke-static {p2}, Lfkf;->K(Liwl;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1
.end method

.method public static final l(Lbxoc;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lbxoc;->c:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic m(Lbyhe;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbxrm;->aG(Lblgq;)Lcqtv;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbyhe;->i(Lcqtv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljiv;

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ljiv;-><init>(Lbyhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lbosa;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    new-instance v0, Lasda;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lasda;-><init>(Lbyhe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 8

    new-instance v0, Lbwhp;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbwhp;-><init>(Lbyhe;Ljava/lang/String;ZZZILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    new-instance v0, Lbwhq;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbwhq;-><init>(Lbyhe;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    new-instance v0, Lbwhr;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbwhr;-><init>(Lbyhe;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lbwhn;Lbwho;I)V
    .locals 6

    new-instance v0, Lbvvr;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbvvr;-><init>(Lbyhe;Lbwho;Lbwhn;II)V

    invoke-virtual {v1, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    check-cast p0, Lbyjf;

    invoke-virtual {p0, p1}, Lbyjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lbynn;->c()V

    :goto_0
    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbwgw;->aN()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbyhe;->I()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/ViewGroup;)Lbwdu;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0186

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    const v2, 0x7f0b076b

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0192

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0754

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0749

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0748

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0b074c

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v5, 0x7f0b0745

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v6, Lfuz;

    invoke-direct {v6}, Lfuz;-><init>()V

    invoke-virtual {v6, v4}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v7, Lbwbn;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbfsg;

    iget-object v9, v0, Lbyhe;->a:Ljava/lang/Object;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct {v8, v9, v5, v11, v12}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v8}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v7, Lbyhp;

    const v8, 0x7f0b0750

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Lbyhp;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lbyhp;

    const v11, 0x7f0b074f

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/widget/TextView;

    invoke-direct {v8, v11}, Lbyhp;-><init>(Ljava/lang/Object;)V

    const v11, 0x7f0b0752

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbfsg;

    const/16 v14, 0xf

    invoke-direct {v13, v9, v10, v14, v12}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v13}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f0b0746

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbyhp;

    const v14, 0x7f0b0747

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/widget/TextView;

    invoke-direct {v13, v14}, Lbyhp;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lbwbn;

    move-object/from16 p1, v5

    const/16 v5, 0x8

    invoke-direct {v14, v15, v5}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbwbn;

    move-object/from16 v16, v6

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbwbn;

    move-object/from16 v17, v2

    const/16 v2, 0xa

    invoke-direct {v6, v3, v2}, Lbwbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0741

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    new-instance v3, Lbwdz;

    move-object v6, v11

    move-object v11, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v21}, Lbwdz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfuz;Lcaqo;Lbyhp;Lbyhp;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcaqo;Landroid/view/View;Lbyhp;Lcaqo;Landroid/view/View;Lcaqo;Landroid/view/View;Lcaqo;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v2, v3, Lbwdz;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->setResponsiveContent(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b075f

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e018d

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b0743

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v6, Lbwdw;->b:Lcqgx;

    check-cast v0, Lbwdw;

    invoke-virtual {v0, v5, v6}, Lbwdw;->a(Landroid/widget/ImageView;Lcqgx;)V

    const v5, 0x7f0b0751

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/ImageView;

    sget-object v6, Lbwdw;->a:Lcqgx;

    invoke-virtual {v0, v5, v6}, Lbwdw;->a(Landroid/widget/ImageView;Lcqgx;)V

    new-instance v0, Lbwdu;

    invoke-direct {v0, v1, v3, v4, v2}, Lbwdu;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;Lbwdz;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final L(Landroid/view/ViewGroup;)Lbwgy;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwjp;

    invoke-virtual {v1}, Lbwjp;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setIsLightTheme(Z)V

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0}, Lbtdw;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbvvi;->setIsPremiumEnabled(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setPlaceholder()V

    invoke-virtual {p0}, Lbtdw;->F()Z

    move-result p0

    invoke-static {v0, p0}, Lbwhm;->x(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lbwgy;

    invoke-direct {p0, v0}, Lbwgy;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()Lcapl;
    .locals 3

    new-instance v0, Lbxjz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbxjz;-><init>(I)V

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    check-cast p0, Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    new-instance v0, Lbxzd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbxzd;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbyhh;)V
    .locals 2

    new-instance v0, Lbyhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    check-cast p0, Liqf;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Livv;)V
    .locals 13

    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v0

    :goto_0
    const-string v2, "DROP TABLE Tokens"

    invoke-interface {p1, v2}, Livv;->g(Ljava/lang/String;)V

    const-string v2, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    invoke-interface {p1, v2}, Livv;->g(Ljava/lang/String;)V

    new-instance v2, Livu;

    const-string v3, "SELECT * FROM Contacts ORDER BY id ASC"

    invoke-direct {v2, v3}, Livu;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, v2}, Livv;->a(Liwb;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "proto_bytes"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    sget-object v11, Lcqjc;->a:Lcqjc;

    invoke-static {v11, v9, v10}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v9

    check-cast v9, Lcqjc;

    iget-object v10, p0, Lbyhe;->a:Ljava/lang/Object;

    check-cast v10, Lbyhp;

    invoke-virtual {v10, v5, v7, v8, v9}, Lbyhp;->a(Ljava/util/List;JLcqjc;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyii;

    iget v9, v8, Lbyii;->d:I

    const-string v10, "contact_id"

    iget-wide v11, v8, Lbyii;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "value"

    iget-object v11, v8, Lbyii;->b:Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "affinity"

    iget-wide v11, v8, Lbyii;->c:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v8, "field_type"

    if-nez v9, :cond_2

    move-object v9, v1

    goto :goto_3

    :cond_2
    packed-switch v9, :pswitch_data_0

    const-string v9, "AGENT"

    goto :goto_3

    :pswitch_0
    const-string v9, "PROFILE_ID"

    goto :goto_3

    :pswitch_1
    const-string v9, "IN_APP_GAIA"

    goto :goto_3

    :pswitch_2
    const-string v9, "IN_APP_PHONE"

    goto :goto_3

    :pswitch_3
    const-string v9, "IN_APP_EMAIL"

    goto :goto_3

    :pswitch_4
    const-string v9, "IN_APP_NOTIFICATION_TARGET"

    goto :goto_3

    :pswitch_5
    const-string v9, "PHONE"

    goto :goto_3

    :pswitch_6
    const-string v9, "EMAIL"

    goto :goto_3

    :pswitch_7
    const-string v9, "CONTACT_LABEL"

    goto :goto_3

    :pswitch_8
    const-string v9, "GROUP"

    :goto_3
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Tokens"

    const/4 v9, 0x1

    invoke-interface {p1, v8, v9, v6}, Livv;->l(Ljava/lang/String;ILandroid/content/ContentValues;)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lbyhe;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lbygb;->a:Lbygb;

    new-instance v4, Lbykc;

    check-cast v2, Lcpks;

    invoke-direct {v4, v2, v3}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Lbykc;->i(I)V

    const/16 v2, 0x15

    invoke-virtual {v4, v2}, Lbykc;->j(I)V

    invoke-virtual {v4, v1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lbykc;->b()V

    :cond_5
    const-string v1, "DELETE FROM CacheInfo"

    invoke-interface {p1, v1}, Livv;->g(Ljava/lang/String;)V

    const-string v1, "DELETE FROM Contacts"

    invoke-interface {p1, v1}, Livv;->g(Ljava/lang/String;)V

    const-string v1, "DELETE FROM Tokens"

    invoke-interface {p1, v1}, Livv;->g(Ljava/lang/String;)V

    :goto_5
    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    sget-object p1, Lbygb;->a:Lbygb;

    check-cast p0, Lcpks;

    const/16 v1, 0x40

    invoke-static {p0, v1, v0, p1}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/MessageLite;Lbjeo;)V
    .locals 3

    iget-object v0, p0, Lbyhe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbyhe;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbjcz;

    invoke-virtual {v2}, Lbjcz;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lbjdj;

    invoke-virtual {v1, p1, p2}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbyfm;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbyfm;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjdb;->i([I)V

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Lbjdj;

    invoke-virtual {p0, p1, p2}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbxnu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbxnu;

    iget v1, v0, Lbxnu;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxnu;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxnu;

    invoke-direct {v0, p0, p1}, Lbxnu;-><init>(Lbyhe;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbxnu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxnu;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    iput v3, v0, Lbxnu;->b:I

    check-cast p0, Lghw;

    iget-object p0, p0, Lghw;->d:Lcyjl;

    invoke-static {p0, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbxoc;

    iget-object p0, p1, Lbxoc;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbxnv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbxnv;

    iget v1, v0, Lbxnv;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxnv;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxnv;

    invoke-direct {v0, p0, p1}, Lbxnv;-><init>(Lbyhe;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbxnv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxnv;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    iput v3, v0, Lbxnv;->b:I

    check-cast p0, Lghw;

    iget-object p0, p0, Lghw;->d:Lcyjl;

    invoke-static {p0, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbxoc;

    iget-object p0, p1, Lbxoc;->c:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i(Lcqtv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbxnw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxnw;

    iget v1, v0, Lbxnw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxnw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxnw;

    invoke-direct {v0, p0, p2}, Lbxnw;-><init>(Lbyhe;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbxnw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxnw;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbxnw;->c:Lcqtv;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbxnw;->c:Lcqtv;

    iput v3, v0, Lbxnw;->b:I

    invoke-virtual {p0, v0}, Lbyhe;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    check-cast p2, Ljava/util/Map;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxns;

    iget v2, v1, Lbxns;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lbxns;->e:Lcqtv;

    if-nez v1, :cond_5

    sget-object v1, Lcqtv;->a:Lcqtv;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqvb;->a:Lcqtv;

    invoke-static {v1, p1}, Lcqva;->a(Lcqtv;Lcqtv;)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbxnx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxnx;

    iget v1, v0, Lbxnx;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxnx;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxnx;

    invoke-direct {v0, p0, p2}, Lbxnx;-><init>(Lbyhe;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbxnx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxnx;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbxnx;->c:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbxnx;->c:Ljava/lang/String;

    iput v3, v0, Lbxnx;->b:I

    invoke-virtual {p0, v0}, Lbyhe;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbxny;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbxny;

    iget v1, v0, Lbxny;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxny;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxny;

    invoke-direct {v0, p0, p3}, Lbxny;-><init>(Lbyhe;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbxny;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxny;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbxny;->c:Lcxzw;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lcxzw;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    new-instance v2, Lbxnz;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lbxnz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxzw;Lcxwx;)V

    iput-object p3, v0, Lbxny;->c:Lcxzw;

    iput v3, v0, Lbxny;->b:I

    check-cast p0, Lghw;

    invoke-virtual {p0, v2, v0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, p3

    :goto_1
    iget-boolean p0, p0, Lcxzw;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final n(Ljava/lang/String;ZZLcxyv;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x6

    const v7, -0x6bc96df2

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-nez v0, :cond_1

    const v0, 0x2f675

    invoke-interface {v7, v0}, Lduc;->H(I)Z

    move-result v0

    if-eq v10, v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    const/16 v12, 0x20

    if-nez v11, :cond_3

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v0, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    const/16 v13, 0x100

    if-nez v11, :cond_5

    invoke-interface {v7, v3}, Lduc;->K(Z)Z

    move-result v11

    if-eq v10, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_3

    :cond_4
    move v11, v13

    :goto_3
    or-int/2addr v0, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    const/16 v14, 0x800

    if-nez v11, :cond_7

    invoke-interface {v7, v4}, Lduc;->K(Z)Z

    move-result v11

    if-eq v10, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_4

    :cond_6
    move v11, v14

    :goto_4
    or-int/2addr v0, v11

    :cond_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    or-int/lit16 v0, v0, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v7, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_8

    const/high16 v11, 0x10000

    goto :goto_5

    :cond_8
    const/high16 v11, 0x20000

    :goto_5
    or-int/2addr v0, v11

    :cond_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v6

    if-nez v11, :cond_b

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_a

    const/high16 v11, 0x80000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x100000

    :goto_6
    or-int/2addr v0, v11

    :cond_b
    const v11, 0x92493

    and-int/2addr v11, v0

    const v15, 0x92492

    const/16 v16, 0x0

    if-eq v11, v15, :cond_c

    move v11, v10

    goto :goto_7

    :cond_c
    move/from16 v11, v16

    :goto_7
    and-int/lit8 v15, v0, 0x1

    invoke-interface {v7, v11, v15}, Lduc;->P(ZI)Z

    move-result v11

    if-eqz v11, :cond_15

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v12, :cond_d

    move v11, v10

    goto :goto_8

    :cond_d
    move/from16 v11, v16

    :goto_8
    and-int/lit16 v12, v0, 0x380

    if-ne v12, v13, :cond_e

    move v12, v10

    goto :goto_9

    :cond_e
    move/from16 v12, v16

    :goto_9
    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v14, :cond_f

    move v0, v10

    goto :goto_a

    :cond_f
    move/from16 v0, v16

    :goto_a
    move-object v13, v7

    check-cast v13, Ldvb;

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    or-int/2addr v0, v11

    if-nez v0, :cond_10

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v0, :cond_14

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {}, Lbqog;->q()Lbslc;

    move-result-object v0

    :goto_b
    move-object v14, v0

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {}, Lbqog;->r()Lbslc;

    move-result-object v0

    goto :goto_b

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {v2}, Lbqog;->p(Ljava/lang/String;)Lbslc;

    move-result-object v0

    goto :goto_b

    :cond_13
    invoke-static {}, Lbqog;->o()Lbslc;

    move-result-object v0

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v14}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lbslc;

    new-array v0, v9, [Ldwl;

    iget-object v9, v1, Lbyhe;->b:Ljava/lang/Object;

    sget-object v11, Lbxmz;->a:Lduk;

    invoke-virtual {v11, v9}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v9

    aput-object v9, v0, v16

    iget-object v9, v1, Lbyhe;->a:Ljava/lang/Object;

    sget-object v11, Lbxmz;->b:Lduk;

    invoke-virtual {v11, v9}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v9

    aput-object v9, v0, v10

    sget-object v9, Lbxmz;->c:Lduk;

    invoke-virtual {v9, v14}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v9

    aput-object v9, v0, v8

    sget-object v8, Lbxmz;->d:Lduk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    new-instance v8, Layff;

    const/4 v9, 0x7

    invoke-direct {v8, v14, v1, v5, v9}, Layff;-><init>(Lbslc;Lbyhe;Lcxyv;I)V

    const v9, 0x54d866ce

    invoke-static {v9, v8, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v0, v8, v7, v9}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_d

    :cond_15
    invoke-interface {v7}, Lduc;->w()V

    :goto_d
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lbxmx;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbxmx;-><init>(Lbyhe;Ljava/lang/String;ZZLcxyv;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_16
    return-void
.end method

.method public final declared-synchronized o(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbxlj;

    invoke-direct {v0, p0, p1, p2}, Lbxlj;-><init>(Lbyhe;Lcybj;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxlj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbxlj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lbxli;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbxlk;

    if-eqz v0, :cond_0

    check-cast p1, Lbxlk;

    iget-object p1, p1, Lbxlk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxli;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyhe;->a:Ljava/lang/Object;

    instance-of v1, p1, Lbxky;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbxmi;

    iget-object v1, v1, Lbxmi;->g:Lcyls;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lbxky;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhc;

    iget-object v3, v2, Lbxky;->b:Lbxgw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v5, v5, [Lbxgr;

    sget-object v6, Lbxmj;->a:Lbxmj;

    invoke-static {v6, v1}, Lbwqc;->aa(Lbxgs;Ljava/lang/Object;)Lbxgr;

    move-result-object v1

    aput-object v1, v5, v4

    iget-object v1, v3, Lbxgw;->a:Ljava/util/Map;

    new-instance v3, Lbxgw;

    invoke-static {v1}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lbxgw;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbxgw;->c(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-array v3, v5, [Lbxgr;

    sget-object v5, Lbxmj;->a:Lbxmj;

    invoke-static {v5, v1}, Lbwqc;->aa(Lbxgs;Ljava/lang/Object;)Lbxgr;

    move-result-object v1

    aput-object v1, v3, v4

    new-instance v1, Lbxgw;

    invoke-static {v3}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lbxgw;-><init>(Ljava/util/Collection;)V

    move-object v3, v1

    :goto_1
    iget-object v1, v2, Lbxky;->a:Lbxkn;

    iget v2, v2, Lbxky;->d:I

    new-instance v4, Lbxky;

    invoke-direct {v4, v1, v2, v3}, Lbxky;-><init>(Lbxkn;ILbxgw;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    move-object v1, v0

    check-cast v1, Lbxmi;

    iget-object v1, v1, Lbxmi;->c:Lcylr;

    check-cast v0, Lbxmi;

    invoke-virtual {v0, v1, v4}, Lbxmi;->a(Lcylr;Ljava/lang/Object;)V

    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    invoke-direct {v2, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxlj;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lbyhe;->M(Lbxli;)Lbxlj;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, v0, Lbxlj;->a:Lcybj;

    invoke-interface {v1, p1}, Lcybj;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbxlj;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    sget-object p1, Lcblc;->a:Lcblc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbxlj;

    invoke-direct {v0, p0, p1, p3}, Lbxlj;-><init>(Lbyhe;Lcybj;Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxlj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbxlj;->a()V

    :cond_0
    invoke-interface {p2}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast v0, Lcydo;

    invoke-virtual {v0}, Lcydo;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbyhe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Lbxje;Landroid/view/Window;Lcxyv;Lduc;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p5, 0x6

    const v3, 0x7bd0c84f

    invoke-interface {p4, v3}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-interface {v7, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v7, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_4

    invoke-interface {v7, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, p5, 0x180

    if-nez v5, :cond_6

    invoke-interface {v7, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_5

    const/16 v6, 0x80

    goto :goto_4

    :cond_5
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, p5, 0xc00

    if-nez v6, :cond_9

    and-int/lit16 v6, p5, 0x1000

    if-nez v6, :cond_7

    invoke-interface {v7, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_7
    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eq v3, v6, :cond_8

    const/16 v6, 0x400

    goto :goto_6

    :cond_8
    const/16 v6, 0x800

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    if-eq v6, v8, :cond_a

    move v6, v3

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v0, v3

    invoke-interface {v7, v6, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p1, Lbxje;->n:Lbxha;

    iget-object v0, p0, Lbyhe;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbxll;

    iget-object v6, v2, Lbxha;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_b
    check-cast v0, Lbyhp;

    iget-object v0, v0, Lbyhp;->a:Ljava/lang/Object;

    sget-object v6, Lcvep;->a:Lcvep;

    invoke-virtual {v6}, Lcvep;->b()Lcveq;

    move-result-object v6

    check-cast v0, Landroid/content/Context;

    invoke-interface {v6, v0}, Lcveq;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_8
    invoke-direct {v3, v0}, Lbxll;-><init>(Z)V

    sget-object v0, Lbxlm;->a:Lduk;

    invoke-virtual {v0, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v8

    new-instance v0, Lbxji;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lbxji;-><init>(Lbyhe;Lbxha;Landroid/view/Window;Lcxyv;Lbxje;I)V

    const v1, -0x400742f1

    invoke-static {v1, v0, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v8, v0, v7, v1}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_9

    :cond_c
    invoke-interface {v7}, Lduc;->w()V

    :goto_9
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lazii;

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lazii;-><init>(Lbyhe;Lbxje;Landroid/view/Window;Lcxyv;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public final t()Lbxai;
    .locals 2

    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    new-instance v1, Lbxai;

    invoke-direct {v1, v0, p0}, Lbxai;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Bind argument can\'t be null for query"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Single SQL statements support at most 999 parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final w(Lbxql;Ljava/lang/String;)Lbyhp;
    .locals 0

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyhp;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbthu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lbwhv;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbthu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbyhe;->H(Ljava/lang/Runnable;)V

    return-void
.end method
