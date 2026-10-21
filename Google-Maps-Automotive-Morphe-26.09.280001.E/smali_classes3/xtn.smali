.class public final Lxtn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfhl;


# instance fields
.field public final a:Lrap;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrap;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtn;->a:Lrap;

    .line 5
    .line 6
    iput-object p2, p0, Lxtn;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lfab;Ljava/lang/Object;Lfht;)Z
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
    new-instance p1, Lxjl;

    .line 8
    .line 9
    iget-object p2, p0, Lxtn;->a:Lrap;

    .line 10
    .line 11
    const/16 p3, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxtn;->b:Ljava/util/concurrent/Executor;

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

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Lfht;I)Z
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
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lxtn;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p3, Lxji;

    .line 14
    .line 15
    const/16 p4, 0x9

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p4}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
