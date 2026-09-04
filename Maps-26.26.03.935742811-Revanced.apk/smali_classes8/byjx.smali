.class final Lbyjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcdsv;


# instance fields
.field private final a:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lbyjx;->a:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lceue;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p0, v0}, Lceue;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbyjx;->a:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbyjx;->a:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
