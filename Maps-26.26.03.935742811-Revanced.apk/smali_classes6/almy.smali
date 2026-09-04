.class public final synthetic Lalmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalmz;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalmz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmy;->a:Lalmz;

    iput-object p2, p0, Lalmy;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lalmy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalmy;->a:Lalmz;

    iget-object v0, v0, Lalmz;->a:Lalmt;

    iget-object v1, p0, Lalmy;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lalmt;->e(Ljava/util/List;)V

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    iget-object p0, p0, Lalmy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
