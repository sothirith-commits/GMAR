.class public final Lrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvgj;

.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvgj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqzq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrao;->a:Landroid/content/Context;

    iput-object p2, p0, Lrao;->b:Lvgj;

    iput-object p3, p0, Lrao;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lrao;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lrao;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lrao;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lrao;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqzq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrao;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrao;->a:Landroid/content/Context;

    const v0, 0x7f140bf8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqzq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrao;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
