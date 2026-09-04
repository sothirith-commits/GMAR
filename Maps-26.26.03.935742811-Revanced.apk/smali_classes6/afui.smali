.class public final Lafui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvg;


# instance fields
.field private final a:Lbhec;

.field private final b:Lafoi;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfip;Lbhec;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafui;->a:Lbhec;

    iput-object p3, p0, Lafui;->b:Lafoi;

    invoke-direct {p0, p1}, Lafui;->g(Lbfip;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lafui;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lafui;->f(Lbfip;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafui;->d:Ljava/lang/String;

    return-void
.end method

.method private final f(Lbfip;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Lbfip;->d()Lcgnj;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p0, p0, Lafui;->b:Lafoi;

    iget-object p1, p1, Lcgnj;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcgnf;

    invoke-static {v3}, Lafsd;->d(Lcgnf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgnf;

    move-object v3, p0

    check-cast v3, Lafsd;

    iget-object v3, v3, Lafsd;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lcgnf;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v2, Lcgnf;->c:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_2

    move v2, v7

    :cond_2
    invoke-static {v2}, Lahde;->aT(I)Lafnx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    aput-object v2, v3, v7

    const v2, 0x7f1200d9

    invoke-virtual {v4, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    check-cast p0, Lafsd;

    iget-object p0, p0, Lafsd;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method private final g(Lbfip;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Lbfip;->d()Lcgnj;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lafui;->b:Lafoi;

    iget-object p1, p1, Lcgnj;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcgnf;

    invoke-static {v2}, Lafsd;->d(Lcgnf;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcgnf;->c:I

    invoke-static {v4}, La;->bU(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v3}, Lahde;->aT(I)Lafnx;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v2, v2, Lcgnf;->d:I

    move-object v4, p0

    check-cast v4, Lafsd;

    invoke-virtual {v4, v3, v2}, Lafsd;->c(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lcxvl;->am()V

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    new-instance v5, Lafuk;

    invoke-direct {v5, v2, v1}, Lafuk;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_4

    :cond_7
    return-object p0

    :cond_8
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lafui;->a:Lbhec;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafui;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafui;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafuk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafui;->c:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lbfip;)V
    .locals 1

    invoke-direct {p0, p1}, Lafui;->g(Lbfip;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafui;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lafui;->f(Lbfip;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafui;->d:Ljava/lang/String;

    return-void
.end method
