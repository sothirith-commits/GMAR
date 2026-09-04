.class public final Lauos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauop;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcnzu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauos;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauos;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnzu;

    iget v2, v1, Lcnzu;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lauos;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lauos;->b:Ljava/util/List;

    :goto_1
    new-instance v3, Lauor;

    invoke-direct {v3, v1}, Lauor;-><init>(Lcnzu;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauoo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauos;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauoo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauos;->b:Ljava/util/List;

    return-object p0
.end method
