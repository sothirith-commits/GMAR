.class public abstract Lgyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lgyt;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyk;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgyk;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic e()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Lgzm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lgyk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgyk;->c:I

    :cond_0
    return-void
.end method

.method protected final g(I)V
    .locals 4

    iget-object v0, p0, Lgyk;->d:Lgyt;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgyk;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzm;

    iget-boolean v3, p0, Lgyk;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lgzm;->k(Lgyp;Lgyt;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 4

    iget-object v0, p0, Lgyk;->d:Lgyt;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgyk;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzm;

    iget-boolean v3, p0, Lgyk;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lgzm;->l(Lgyp;Lgyt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgyk;->d:Lgyt;

    return-void
.end method

.method protected final i(Lgyt;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgyk;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzm;

    invoke-interface {v1, p1}, Lgzm;->n(Lgyt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Lgyt;)V
    .locals 3

    iput-object p1, p0, Lgyk;->d:Lgyt;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgyk;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzm;

    iget-boolean v2, p0, Lgyk;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lgzm;->c(Lgyp;Lgyt;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
