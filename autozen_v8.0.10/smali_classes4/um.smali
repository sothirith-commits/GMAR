.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lum;->o:Z

    iput-object p2, p0, Lum;->O:Ljava/util/List;

    iput-object p1, p0, Lum;->b:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lum;->O:Ljava/util/List;

    iget-object v1, p0, Lum;->b:Landroidx/navigation/NavBackStackEntry;

    iget-boolean p0, p0, Lum;->o:Z

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->a(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
