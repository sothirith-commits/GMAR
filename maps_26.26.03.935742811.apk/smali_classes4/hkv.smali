.class final Lhkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhms;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lhms;


# direct methods
.method public constructor <init>(Lhms;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->b:Lhms;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhkv;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lhkv;->b:Lhms;

    invoke-interface {p0}, Lhms;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lhkv;->b:Lhms;

    invoke-interface {p0}, Lhms;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    iget-object p0, p0, Lhkv;->b:Lhms;

    invoke-interface {p0, p1, p2}, Lhms;->l(J)V

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 0

    iget-object p0, p0, Lhkv;->b:Lhms;

    invoke-interface {p0, p1}, Lhms;->n(Lhci;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhkv;->b:Lhms;

    invoke-interface {p0}, Lhms;->o()Z

    move-result p0

    return p0
.end method
