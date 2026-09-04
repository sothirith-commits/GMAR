.class public final synthetic Lakov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakoz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbbqq;

.field public final synthetic d:Lj$/time/Instant;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lakoz;Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakov;->a:Lakoz;

    iput-object p2, p0, Lakov;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lakov;->c:Lbbqq;

    iput-object p4, p0, Lakov;->d:Lj$/time/Instant;

    iput-boolean p5, p0, Lakov;->e:Z

    iput-object p6, p0, Lakov;->f:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lakov;->a:Lakoz;

    iget-object v1, p0, Lakov;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lakov;->c:Lbbqq;

    iget-object v3, p0, Lakov;->d:Lj$/time/Instant;

    iget-boolean v4, p0, Lakov;->e:Z

    iget-object v5, p0, Lakov;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual/range {v0 .. v5}, Lakoz;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
