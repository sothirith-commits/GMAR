.class public abstract Lcom/here/odnp/util/Timer$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field private final mTimer:Lcom/here/odnp/util/Timer;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/odnp/util/Timer$Task;->mTimer:Lcom/here/odnp/util/Timer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeSchedule()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/Timer$Task;->mTimer:Lcom/here/odnp/util/Timer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/util/Timer;->access$000(Lcom/here/odnp/util/Timer;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/odnp/util/Timer$Task;->mTimer:Lcom/here/odnp/util/Timer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/here/odnp/util/Timer;->access$000(Lcom/here/odnp/util/Timer;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Timer start not called"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
