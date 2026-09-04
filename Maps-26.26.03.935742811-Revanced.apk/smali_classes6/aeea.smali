.class final synthetic Laeea;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Laeeg;

    const-string v5, "getReceipt(Lcom/google/maps/tactile/shared/ugc/SuggestEditByChatReply$ChatBubble;)Lcom/google/android/apps/gmm/features/tellmaps/AgentCallResponseEvaluationResult;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v4, "getReceipt"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Laeea;->h:Ljava/lang/Object;

    check-cast p0, Lcolp;

    sget-object v0, Laeeg;->a:Lcbka;

    iget v0, p0, Lcolp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolp;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Laebt;

    const-string v0, "ValueConfirmation: missing matching Chip"

    invoke-direct {p0, v0}, Laebt;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget v0, p0, Lcolp;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcolp;->e:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcolp;->e:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcolr;

    new-instance v2, Laebw;

    iget-object v3, v0, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcolr;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcolr;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Laebw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Laebu;

    new-instance v1, Laebg;

    iget-object p0, p0, Lcolp;->g:Lcoml;

    if-nez p0, :cond_1

    sget-object p0, Lcoml;->a:Lcoml;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Laebg;-><init>(Lcoml;Laebw;)V

    invoke-direct {v0, v1}, Laebu;-><init>(Laebr;)V

    return-object v0

    :cond_2
    iget v0, p0, Lcolp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcolp;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Laebt;

    const-string v0, "UserPostConfirmation: missing matching Chip"

    invoke-direct {p0, v0}, Laebt;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget v0, p0, Lcolp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcolp;->e:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcolp;->e:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcolr;

    new-instance v2, Laebw;

    iget-object v3, v0, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcolr;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcolr;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Laebw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcolp;->h:Lcomk;

    if-nez p0, :cond_4

    sget-object p0, Lcomk;->a:Lcomk;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcomk;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcomk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Laebt;

    const-string v0, "UserPostConfirmation: no images or text"

    invoke-direct {p0, v0}, Laebt;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object v0, p0, Lcomk;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcomk;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcomj;

    :try_start_0
    iget-object v4, v4, Lcomj;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Lcxuc;

    if-ne v1, v5, :cond_7

    const/4 v4, 0x0

    :cond_7
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Laebt;

    iget-object p0, p0, Lcomk;->c:Lcqsi;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UserPostConfirmation: no valid URIs: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laebt;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v0, Laebu;

    new-instance v1, Laebh;

    iget-object v4, p0, Lcomk;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcomk;->d:Lcgjn;

    if-nez p0, :cond_a

    sget-object p0, Lcgjn;->a:Lcgjn;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v3, p0, v2}, Laebh;-><init>(Ljava/lang/String;Ljava/util/List;Lcgjn;Laebw;)V

    invoke-direct {v0, v1}, Laebu;-><init>(Laebr;)V

    :goto_2
    return-object v0

    :cond_b
    new-instance v0, Laebu;

    new-instance v1, Laebj;

    iget-object v3, p0, Lcomk;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcomk;->d:Lcgjn;

    if-nez p0, :cond_c

    sget-object p0, Lcgjn;->a:Lcgjn;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, p0, v2}, Laebj;-><init>(Ljava/lang/String;Lcgjn;Laebw;)V

    invoke-direct {v0, v1}, Laebu;-><init>(Laebr;)V

    return-object v0

    :cond_d
    new-instance p0, Laebs;

    invoke-direct {p0}, Laebs;-><init>()V

    return-object p0
.end method
