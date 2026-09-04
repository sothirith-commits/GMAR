.class public final Latxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmw;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/view/View;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latxa;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxa;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    new-instance p1, Lamxc;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lamxc;-><init>(I)V

    invoke-direct {p0, p1}, Latxa;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Latxa;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Latxa;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latxa;->a:Landroid/view/View;

    iget-object p0, p0, Latxa;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Latxa;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Latxa;->a:Landroid/view/View;

    :cond_0
    return-void
.end method
