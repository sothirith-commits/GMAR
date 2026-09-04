.class public Lasik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# instance fields
.field public final a:Lbbqq;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Larhs;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbbqq;Lcom/google/common/collect/ImmutableList;Larhs;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasik;->a:Lbbqq;

    iput-object p2, p0, Lasik;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lasik;->c:Larhs;

    iput-object p4, p0, Lasik;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lasik;->c:Larhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Larhs;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lasik;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lasik;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
