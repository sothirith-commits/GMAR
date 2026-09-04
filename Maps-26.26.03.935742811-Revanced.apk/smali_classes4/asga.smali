.class public final synthetic Lasga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larii;


# instance fields
.field public final synthetic a:Lasgb;

.field public final synthetic b:Lasqc;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lasgb;Lasqc;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasga;->a:Lasgb;

    iput-object p2, p0, Lasga;->b:Lasqc;

    iput-object p3, p0, Lasga;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lasga;->a:Lasgb;

    iget-object v0, p0, Lasga;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lasga;->b:Lasqc;

    :try_start_0
    iget-object p1, p1, Lasgb;->b:Lasgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lasgc;->i(Lasqc;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
