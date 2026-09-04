.class final Lrhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrhs;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ltwk;

.field private final d:Lyxs;


# direct methods
.method public constructor <init>(Lrhs;Lcom/google/common/collect/ImmutableList;Ltwk;Lyxs;)V
    .locals 1

    iput-object p1, p0, Lrhq;->a:Lrhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p2

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput-object p2, p0, Lrhq;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lrhq;->c:Ltwk;

    iput-object p4, p0, Lrhq;->d:Lyxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrhq;->a:Lrhs;

    iget-object v0, v0, Lrhs;->q:Lrus;

    iget-object v1, p0, Lrhq;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lrhq;->c:Ltwk;

    invoke-static {v2}, Ltwl;->c(Ltwk;)Ltwl;

    move-result-object v2

    iget-object p0, p0, Lrhq;->d:Lyxs;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lrus;->b(Lcom/google/common/collect/ImmutableList;Ltwl;Lcapl;)Lvgi;

    return-void
.end method
