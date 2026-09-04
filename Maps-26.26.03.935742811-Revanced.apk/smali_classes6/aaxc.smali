.class public final Laaxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawp;


# instance fields
.field private final a:Laaxe;

.field private final b:Lbaqv;

.field private final c:Loov;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laaxe;Lnxa;Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaxe;",
            "Lnxa;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxc;->a:Laaxe;

    iput-object p3, p0, Laaxc;->b:Lbaqv;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Laaxc;->c:Loov;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v0, Lctum;

    new-instance v2, Lacij;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Laaxc;->a:Laaxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laaxc;->c:Loov;

    invoke-interface {v3, p3, v0, v4}, Laaxe;->a(ILctum;Loov;)Laaxd;

    move-result-object p3

    new-instance v0, Lblox;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Lcxvn;->a:Lcxvn;

    :cond_2
    iput-object p2, p0, Laaxc;->d:Ljava/util/List;

    iget-object p0, p0, Laaxc;->c:Loov;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lackd;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laaxc;->d:Ljava/util/List;

    return-object p0
.end method
