.class public final Lttq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttn;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ltta;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttq;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lttq;->b:Ljava/util/List;

    iput-boolean p3, p0, Lttq;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v1, Ltta;

    new-instance v3, Lttt;

    iget-boolean v4, p0, Lttq;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lttq;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-direct {v3, v1, v0}, Lttt;-><init>(Ltta;Z)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lttq;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lttb;Z)V
    .locals 1

    iget-object v0, p1, Lttb;->a:Lttc;

    iget-object v0, v0, Lttc;->a:Ljava/lang/String;

    iget-object p1, p1, Lttb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, p1, p2}, Lttq;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lttq;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lttq;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
