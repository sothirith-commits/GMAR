.class public final synthetic Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lhfp;


# direct methods
.method public synthetic constructor <init>(Lhfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Lhfp;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object p0, p0, Lhfm;->a:Lhfp;

    iget-object v0, p0, Lhfp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfwf;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhfo;

    invoke-direct {v1, p0, p1}, Lhfo;-><init>(Lhfp;Landroid/media/AudioRouting;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
