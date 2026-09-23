.class public final Latwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public final a:Lbauf;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbauf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwq;->a:Lbauf;

    .line 5
    .line 6
    iput-object p2, p0, Latwq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lE(Libd;Ljava/lang/Object;Lijm;)Z
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
    new-instance p1, Latnw;

    .line 8
    .line 9
    iget-object p2, p0, Latwq;->a:Lbauf;

    .line 10
    .line 11
    const/16 p3, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Latwq;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final bridge synthetic lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z
    .locals 0

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
    new-instance p3, Laqgq;

    .line 13
    .line 14
    const/16 p4, 0x9

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, p4, p2}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Latwq;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    throw p2
.end method
