.class public final synthetic Lquv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrat;


# instance fields
.field public final synthetic a:Lcyja;


# direct methods
.method public synthetic constructor <init>(Lcyja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquv;->a:Lcyja;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Layll;)V
    .locals 0

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcxvn;->a:Lcxvn;

    :goto_0
    iget-object p0, p0, Lquv;->a:Lcyja;

    invoke-interface {p0, p1}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
