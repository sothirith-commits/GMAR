.class public final Lses;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpwy;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:Lrhd;


# direct methods
.method public constructor <init>(Lpwy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lses;->a:Lpwy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lses;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
