.class public final Lxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcb;


# instance fields
.field public final a:Lrzm;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjf;->a:Lrzm;

    .line 5
    .line 6
    iput-object p2, p0, Lxjf;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Leur;Ljava/lang/Object;Lfcj;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwwn;

    .line 8
    .line 9
    iget-object p2, p0, Lxjf;->a:Lrzm;

    .line 10
    .line 11
    const/16 p3, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxjf;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Lfcj;I)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lxjf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p4, Lxhg;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p4, p0, p1, v0, p2}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    throw p2
.end method
