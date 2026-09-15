.class public final synthetic Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic o:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->o:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Law;->O:Ljava/lang/String;

    iput-object p3, p0, Law;->b:Landroidx/activity/result/ActivityResultCallback;

    iput-object p4, p0, Law;->c:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-object v2, p0, Law;->b:Landroidx/activity/result/ActivityResultCallback;

    iget-object v3, p0, Law;->c:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v0, p0, Law;->o:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Law;->O:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/result/ActivityResultRegistry;->O(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
