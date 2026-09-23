.class public final Lrbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcb;


# instance fields
.field public final a:Latqe;

.field public final b:Landroid/content/Context;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>(Latqe;Landroid/content/Context;Laukt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrbx;->a:Latqe;

    .line 17
    .line 18
    iput-object p2, p0, Lrbx;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lqgy;

    .line 21
    .line 22
    const/16 p2, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lauks;->c:Lauks;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p4, v0}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lpuv;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lckby;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lrbx;->c:Lckbs;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbx;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
