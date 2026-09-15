.class public final synthetic Lcom/google/common/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic o:Lcom/google/common/cache/LocalCache$Segment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/b;->o:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/b;->O:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/b;->b:I

    iput-object p4, p0, Lcom/google/common/cache/b;->c:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    iput-object p5, p0, Lcom/google/common/cache/b;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->c:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    iget-object v1, p0, Lcom/google/common/cache/b;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/common/cache/b;->o:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v3, p0, Lcom/google/common/cache/b;->O:Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/cache/b;->b:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
