.class final Lcdul;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdum;


# direct methods
.method public constructor <init>(Lcdum;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcdul;->a:Lcdum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdul;->a:Lcdum;

    invoke-virtual {p0}, Lcdum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
