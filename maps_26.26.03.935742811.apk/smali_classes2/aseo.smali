.class public final synthetic Laseo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lasez;


# direct methods
.method public synthetic constructor <init>(Lasez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laseo;->a:Lasez;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Laseo;->a:Lasez;

    :try_start_0
    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0}, Larig;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasez;->F(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
