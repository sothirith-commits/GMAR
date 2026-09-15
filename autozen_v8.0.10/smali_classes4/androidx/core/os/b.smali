.class public final synthetic Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/core/os/o;

.field public final synthetic o:Landroid/os/ProfilingManager;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ProfilingManager;Landroidx/core/os/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/b;->o:Landroid/os/ProfilingManager;

    iput-object p2, p0, Landroidx/core/os/b;->O:Landroidx/core/os/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/b;->o:Landroid/os/ProfilingManager;

    iget-object p0, p0, Landroidx/core/os/b;->O:Landroidx/core/os/o;

    invoke-static {v0, p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->a(Landroid/os/ProfilingManager;Landroidx/core/os/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
