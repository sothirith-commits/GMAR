.class public final synthetic Lorb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field public final synthetic a:Lxbe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxbe;I)V
    .locals 0

    iput p2, p0, Lorb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorb;->a:Lxbe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lorb;->b:I

    iget-object p0, p0, Lorb;->a:Lxbe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    iget-object p0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
