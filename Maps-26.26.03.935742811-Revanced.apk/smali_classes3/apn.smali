.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laps;

.field public final b:Ljava/util/Set;

.field public final c:Lcydn;

.field private final d:Lcydn;


# direct methods
.method public constructor <init>(Laps;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapn;->a:Laps;

    iput-object p2, p0, Lapn;->b:Ljava/util/Set;

    iget-object p1, p1, Laps;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapq;

    iget v0, v0, Lapq;->c:I

    new-instance v1, Laia;

    invoke-direct {v1, v0}, Laia;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lapn;->d:Lcydn;

    new-instance p2, Lcydn;

    invoke-direct {p2, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lapn;->c:Lcydn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lapn;->d:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapn;->a:Laps;

    iget-object v2, v0, Laps;->c:Lapo;

    invoke-virtual {v2}, Lapp;->c()V

    iget-object v0, v0, Laps;->d:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lcxwg;

    iget v2, v2, Lcxwg;->b:I

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapq;

    iget-object v4, p0, Lapn;->b:Ljava/util/Set;

    iget v5, v3, Lapq;->a:I

    new-instance v6, Laiw;

    invoke-direct {v6, v5}, Laiw;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lapp;->c()V

    iget-object v4, p0, Lapn;->c:Lcydn;

    invoke-virtual {v4}, Lcydn;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lapq;->d:Lcydo;

    :cond_1
    iget v5, v4, Lcydo;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_2

    add-int/lit8 v7, v5, -0x1

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-virtual {v4, v5, v7}, Lcydo;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v7, v6, :cond_4

    iget-object v3, v3, Lapq;->e:Lcydq;

    iget-object v3, v3, Lcydq;->a:Ljava/lang/Object;

    check-cast v3, Laqi;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lapn;->a()Z

    return-void
.end method

.method protected final finalize()V
    .locals 1

    invoke-virtual {p0}, Lapn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapn;->a:Laps;

    invoke-virtual {p0}, Laps;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
