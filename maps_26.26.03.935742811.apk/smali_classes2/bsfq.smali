.class public final Lbsfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lbyrh;

.field static final c:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic e:I


# instance fields
.field public final d:Lbyhv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbyrg;

    sget v1, Lbsft;->a:I

    new-instance v1, Lbyig;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbyig;-><init>([B)V

    const-string v3, "CREATE TABLE "

    invoke-virtual {v1, v3}, Lbyig;->i(Ljava/lang/String;)V

    const-string v4, "clearcut_events_table"

    invoke-virtual {v1, v4}, Lbyig;->i(Ljava/lang/String;)V

    const-string v4, " ("

    invoke-virtual {v1, v4}, Lbyig;->i(Ljava/lang/String;)V

    const-string v5, "account TEXT NOT NULL, "

    invoke-virtual {v1, v5}, Lbyig;->i(Ljava/lang/String;)V

    const-string v6, "timestamp_ms INTEGER NOT NULL, "

    invoke-virtual {v1, v6}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, "log_source INTEGER NOT NULL, "

    invoke-virtual {v1, v7}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, "event_code INTEGER NOT NULL, "

    invoke-virtual {v1, v7}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, "package_name TEXT NOT NULL)"

    invoke-virtual {v1, v7}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbyig;->l()Lbyhi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyrg;-><init>(Lbyhi;)V

    new-instance v1, Lbyrg;

    const-string v7, "promotions"

    invoke-static {v7}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v7

    invoke-direct {v1, v7}, Lbyrg;-><init>(Lbyhi;)V

    move-object v7, v2

    new-instance v2, Lbyrg;

    const-string v8, "capped_promos"

    invoke-static {v8}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v8

    invoke-direct {v2, v8}, Lbyrg;-><init>(Lbyhi;)V

    move-object v8, v3

    new-instance v3, Lbyrg;

    const-string v9, "presented_promos"

    invoke-static {v9}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v9

    invoke-direct {v3, v9}, Lbyrg;-><init>(Lbyhi;)V

    move-object v9, v4

    new-instance v4, Lbyrg;

    const-string v10, "monitored_events_clearcut"

    invoke-static {v10}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v10

    invoke-direct {v4, v10}, Lbyrg;-><init>(Lbyhi;)V

    move-object v10, v5

    new-instance v5, Lbyrg;

    const-string v11, "monitored_events_visual_element"

    invoke-static {v11}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v11

    invoke-direct {v5, v11}, Lbyrg;-><init>(Lbyhi;)V

    move-object v11, v6

    new-instance v6, Lbyrg;

    sget v12, Lbsgc;->a:I

    new-instance v12, Lbyig;

    invoke-direct {v12, v7}, Lbyig;-><init>([B)V

    invoke-virtual {v12, v8}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, "visual_element_events_table"

    invoke-virtual {v12, v7}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, "node_id INTEGER NOT NULL, "

    invoke-virtual {v12, v7}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, "node_id_path TEXT NOT NULL, "

    invoke-virtual {v12, v7}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, "action INTEGER NOT NULL)"

    invoke-virtual {v12, v7}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Lbyig;->l()Lbyhi;

    move-result-object v7

    invoke-direct {v6, v7}, Lbyrg;-><init>(Lbyhi;)V

    new-instance v7, Lbyrg;

    const-string v8, "preview_promotions"

    invoke-static {v8}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v8

    invoke-direct {v7, v8}, Lbyrg;-><init>(Lbyhi;)V

    new-instance v8, Lbyrg;

    const-string v9, "eval_results"

    invoke-static {v9}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v9

    invoke-direct {v8, v9}, Lbyrg;-><init>(Lbyhi;)V

    new-instance v9, Lbyrg;

    const-string v10, "success_event_store"

    invoke-static {v10}, Lbnli;->e(Ljava/lang/String;)Lbyhi;

    move-result-object v10

    invoke-direct {v9, v10}, Lbyrg;-><init>(Lbyhi;)V

    new-instance v10, Lbyrg;

    const-string v11, "user_experiments_store"

    invoke-static {v11}, Lbnli;->e(Ljava/lang/String;)Lbyhi;

    move-result-object v11

    invoke-direct {v10, v11}, Lbyrg;-><init>(Lbyhi;)V

    new-instance v11, Lbyrg;

    const-string v12, "versioned_identifiers"

    invoke-static {v12}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v12

    invoke-direct {v11, v12}, Lbyrg;-><init>(Lbyhi;)V

    const/4 v12, 0x1

    new-array v12, v12, [Lbyrh;

    new-instance v13, Lbyrg;

    const-string v14, "chime_versioned_identifiers"

    invoke-static {v14}, Lbsga;->g(Ljava/lang/String;)Lbyhi;

    move-result-object v14

    invoke-direct {v13, v14}, Lbyrg;-><init>(Lbyhi;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbsfq;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lbsfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbsfq;->b:Lbyrh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbsfq;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcerg;Lbuvr;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "growthkit.db"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Lbuvr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lbsxr;

    invoke-direct {v6, v1}, Lbsxr;-><init>(I)V

    sget-object p2, Lbsfq;->c:Lcom/google/common/collect/ImmutableList;

    sget-object p3, Lcanj;->a:Lcanj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrh;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcubo;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcubo;-><init>([B)V

    new-instance v7, Lcbwz;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v7, p3, v0, v1, p2}, Lcbwz;-><init>(Lcapl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcubo;)V

    new-instance p2, Lbyhv;

    new-instance v2, Lbyrc;

    iget-object p3, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p3, Lcuhm;

    iget-object p3, p3, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbyhx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Lbyrc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbyhx;Lcdso;Lcbwz;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lbyhv;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbsfq;->d:Lbyhv;

    return-void
.end method
