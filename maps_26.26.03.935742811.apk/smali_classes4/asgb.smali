.class final Lasgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lasgc;


# direct methods
.method public constructor <init>(Lasgc;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lasgb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lasgb;->b:Lasgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lasgb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lasqc;

    iget-object v0, p0, Lasgb;->b:Lasgc;

    iget-object v0, v0, Lasgc;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lased;

    iget-object v1, p0, Lasgb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lasga;

    invoke-direct {v2, p0, p1, v1}, Lasga;-><init>(Lasgb;Lasqc;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v2}, Lased;->d(Larii;)V

    return-void
.end method
