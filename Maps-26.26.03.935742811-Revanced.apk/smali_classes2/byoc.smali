.class public final Lbyoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyoc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyoc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lbyoc;->a:I

    iget-object v1, p0, Lbyoc;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    iput-object v2, p0, Lbyoc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v2, p0, Lbyoc;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method
