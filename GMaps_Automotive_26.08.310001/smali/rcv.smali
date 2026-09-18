.class public final Lrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrcw;

.field public final synthetic c:Lrcx;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrcx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcv;->c:Lrcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrcv;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lrcv;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lrcv;->b:Lrcw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lqku;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrcv;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
