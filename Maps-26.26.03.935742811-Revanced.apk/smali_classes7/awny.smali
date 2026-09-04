.class public Lawny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnf;


# instance fields
.field private final a:Lccgl;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpbl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawny;->a:Lccgl;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lawny;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object v0, p0, Lawny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lawny;->a:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    sget-object p0, Lccgh;->a:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpef;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawny;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->aU:Lctss;

    if-nez p1, :cond_1

    sget-object p1, Lctss;->b:Lctss;

    :cond_1
    iget-object p1, p1, Lctss;->l:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctsr;

    iget v2, v2, Lctsr;->b:I

    invoke-static {v2}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v2}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, La;->aF(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctsr;

    iget-object v2, v1, Lctsr;->c:Ljava/lang/String;

    iget v1, v1, Lctsr;->d:F

    new-instance v3, Lpbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v1}, Lpbk;-><init>(Ljava/lang/String;F)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object p1, p0, Lawny;->b:Ljava/util/List;

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lawny;->b:Ljava/util/List;

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lawny;->a()Lbhec;

    move-result-object v0

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawny;->a()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Lbhec;->h()Lccgh;

    move-result-object p0

    sget-object v0, Lccgh;->a:Lccgh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
