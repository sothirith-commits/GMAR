.class public final Laxzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:Laxzp;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laxzp;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxzp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laxzr;->b:Laxzp;

    .line 13
    .line 14
    iput-object p2, p0, Laxzr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laxzr;->b:Laxzp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxzp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
