.class public final synthetic Ljky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[F)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[Z)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[[B)V
    .locals 0

    iput p2, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llka;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Ljky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljky;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljky;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljky;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    check-cast v0, Ljlo;

    iget-object v0, v0, Ljlo;->b:Lipf;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->g(Ljava/lang/String;Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->h(Ljava/lang/String;Ljava/lang/String;Liwl;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->a:Lipf;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Ljky;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {p1}, Livt;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v1}, Livt;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Livt;->c(I)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljnc;->h(I)Ljgy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Livt;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_5
    check-cast p1, Lbre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->b:Ljava/lang/Object;

    check-cast p0, Ljll;

    check-cast v0, Liwl;

    invoke-virtual {p0, v0, p1}, Ljll;->F(Liwl;Lbre;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->b:Ljava/lang/Object;

    check-cast p0, Ljll;

    check-cast v0, Liwl;

    invoke-virtual {p0, v0, p1}, Ljll;->E(Liwl;Lbre;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->i(Ljava/lang/String;Ljava/lang/String;Liwl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->g(Ljava/lang/String;Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->k(Ljava/lang/String;Ljava/lang/String;Liwl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->i(Ljava/lang/String;Ljava/lang/String;Liwl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Ljky;->b:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Livt;->j(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Livt;->n(I)[B

    move-result-object v0

    sget-object v2, Ljge;->a:Ljge;

    invoke-static {v0}, Lfwn;->r([B)Ljge;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Livt;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_c
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->h(Ljava/lang/String;Ljava/lang/String;Liwl;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->i(Ljava/lang/String;Ljava/lang/String;Liwl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->b:Lipe;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lipe;->d(Liwl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->g(Ljava/lang/String;Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Ljky;->b:Ljava/lang/Object;

    :try_start_2
    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Livt;->j(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljnc;->h(I)Ljgy;

    move-result-object v2

    new-instance v4, Ljla;

    invoke-direct {v4, v0, v2}, Ljla;-><init>(Ljava/lang/String;Ljgy;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Livt;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_11
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->h(Ljava/lang/String;Ljava/lang/String;Liwl;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    check-cast v0, Ljkw;

    iget-object v0, v0, Ljkw;->a:Lipf;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Liwl;

    iget-object v0, p0, Ljky;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljky;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ljts;->h(Ljava/lang/String;Ljava/lang/String;Liwl;)Lcxus;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljky;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llkc;

    iget-object v5, v5, Llkc;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    check-cast v4, Llkc;

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4}, Llkc;->b()V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Ljky;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
