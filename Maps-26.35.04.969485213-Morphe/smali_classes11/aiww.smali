.class public final synthetic Laiww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laixa;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laxov;

.field public final synthetic d:Lj$/time/Instant;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laixa;Lcom/google/common/util/concurrent/ListenableFuture;Laxov;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiww;->a:Laixa;

    .line 5
    .line 6
    iput-object p2, p0, Laiww;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laiww;->c:Laxov;

    .line 9
    .line 10
    iput-object p4, p0, Laiww;->d:Lj$/time/Instant;

    .line 11
    .line 12
    iput-boolean p5, p0, Laiww;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laiww;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laiww;->a:Laixa;

    .line 2
    .line 3
    iget-object v1, p0, Laiww;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Laiww;->c:Laxov;

    .line 6
    .line 7
    iget-object v3, p0, Laiww;->d:Lj$/time/Instant;

    .line 8
    .line 9
    iget-boolean v4, p0, Laiww;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Laiww;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Laixa;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxov;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
