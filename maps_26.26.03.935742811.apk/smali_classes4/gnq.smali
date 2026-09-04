.class public final Lgnq;
.super Lgns;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lgns;-><init>(Ljava/util/List;)V

    iput-boolean p2, p0, Lgnq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lgnw;)Lgns;
    .locals 5

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    iget-object v1, p0, Lgns;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnn;

    invoke-virtual {v4, p1}, Lgnn;->j(Lgnw;)Lgnn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-boolean p0, p0, Lgnq;->a:Z

    new-instance v0, Lgnq;

    invoke-direct {v0, p1, p0}, Lgnq;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v4, Lfic;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lfic;-><init>(I)V

    iget-object v0, p0, Lgns;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corner: cubics="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " convex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lgnq;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
