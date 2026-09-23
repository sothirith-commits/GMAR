.class public final synthetic Lbdcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdcp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbdcp;->b:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lbdcp;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdcr;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lbdcq;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, p1}, Lbdcq;-><init>(IILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbdcp;->b:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
