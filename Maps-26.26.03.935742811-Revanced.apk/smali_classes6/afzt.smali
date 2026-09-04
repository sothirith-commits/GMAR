.class public final Lafzt;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lafzq;

.field public final b:Ljava/util/List;

.field public final c:Lawgr;

.field public final d:Lbhec;

.field private final e:Ldvu;

.field private final f:Ldvu;


# direct methods
.method public constructor <init>(Lgqj;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    const-string v0, "review_fsbs_options"

    invoke-virtual {p1, v0}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lafzq;

    iput-object p1, p0, Lafzt;->a:Lafzq;

    iget-object v0, p1, Lafzq;->c:Laflo;

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lafzt;->e:Ldvu;

    new-instance v0, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcxwg;-><init>([B)V

    iget-object p1, p1, Lafzq;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lawgr;

    iget v4, v4, Lawgr;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lafzt;->a:Lafzq;

    iget-object p1, p1, Lafzq;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lawgr;

    iget v4, v4, Lawgr;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lahde;->ak(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafzt;->b:Ljava/util/List;

    iget-object v0, p0, Lafzt;->a:Lafzq;

    iget-object v0, v0, Lafzq;->b:Lawgr;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafzt;->a:Lafzq;

    iget-object p1, p1, Lafzq;->b:Lawgr;

    goto :goto_2

    :cond_4
    sget-object p1, Lawgm;->a:Lawgr;

    :goto_2
    iput-object p1, p0, Lafzt;->c:Lawgr;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lafzt;->f:Ldvu;

    iget-object p1, p0, Lafzt;->a:Lafzq;

    iget-object p1, p1, Lafzq;->d:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrt;->cu:Lccgl;

    invoke-virtual {p1, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafzt;->d:Lbhec;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Laflo;
    .locals 0

    iget-object p0, p0, Lafzt;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laflo;

    return-object p0
.end method

.method public final b()Lawgr;
    .locals 0

    iget-object p0, p0, Lafzt;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawgr;

    return-object p0
.end method

.method public final c(Lawgr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lafzt;->b()Lawgr;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lawgm;->a:Lawgr;

    :cond_0
    iget-object p0, p0, Lafzt;->f:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laflo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafzt;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
