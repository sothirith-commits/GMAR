.class public final Lbmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;


# instance fields
.field public final a:Lbdpl;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbdpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmtl;->a:Lbdpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbmtl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lkuu;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p3, Lbmkh;

    .line 10
    .line 11
    const/4 p4, 0x6

    .line 12
    invoke-direct {p3, p0, p1, p4, p2}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbmtl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    throw p2
.end method

.method public final nn(Lkmn;Ljava/lang/Object;Lkuu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbmtg;

    .line 5
    .line 6
    iget-object p2, p0, Lbmtl;->a:Lbdpl;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-direct {p1, p2, p3}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbmtl;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
