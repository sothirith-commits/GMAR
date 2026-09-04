.class public final Lmav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpe;I)V
    .locals 0

    iput p2, p0, Lmav;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmav;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmaw;I)V
    .locals 0

    iput p2, p0, Lmav;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmav;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmav;->a:I

    iget-object p0, p0, Lmav;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lhpe;->x()V

    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmaw;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmaw;->a()V

    :cond_1
    return-void
.end method
