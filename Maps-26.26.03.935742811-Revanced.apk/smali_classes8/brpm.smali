.class public final Lbrpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field public final a:Lbina;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbina;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpm;->a:Lbina;

    iput-object p2, p0, Lbrpm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbrfo;

    iget-object p2, p0, Lbrpm;->a:Lbina;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrpm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    new-instance p3, Lbrnk;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4, p2}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbrpm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    throw p2
.end method
