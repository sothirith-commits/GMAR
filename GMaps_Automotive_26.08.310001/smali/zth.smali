.class public final Lzth;
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

    .line 1
    iput p2, p0, Lzth;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lzth;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzth;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lzth;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lzth;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
