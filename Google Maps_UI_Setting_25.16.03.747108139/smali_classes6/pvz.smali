.class public final Lpvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvw;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lpvk;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvz;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lpvz;->b:Ljava/util/List;

    iput-boolean p3, p0, Lpvz;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
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

    .line 4
    invoke-static {}, Lckcx;->aN()V

    :cond_0
    check-cast v1, Lpvk;

    new-instance v3, Lpwc;

    iget-boolean v4, p0, Lpvz;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpvz;->b:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p3

    .line 6
    :goto_1
    invoke-direct {v3, v1, v0}, Lpwc;-><init>(Lpvk;Z)V

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lpvz;->d:Lbqpa;

    return-void
.end method

.method public constructor <init>(Lpvl;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpvl;->a:Lpvm;

    iget-object v0, v0, Lpvm;->a:Ljava/lang/String;

    iget-object p1, p1, Lpvl;->b:Lbqpa;

    invoke-direct {p0, v0, p1, p2}, Lpvz;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lpvx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpvz;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvz;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
