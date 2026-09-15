.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/viewmodel/MainViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/accompanist/permissions/PermissionState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/navigation3/runtime/NavBackStack;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->o:Landroidx/navigation3/runtime/NavBackStack;

    iput-object p2, p0, Lh10;->O:Lapp/ui/main/viewmodel/MainViewModel;

    iput-object p3, p0, Lh10;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lh10;->c:Landroid/content/Context;

    iput-object p5, p0, Lh10;->d:Lcom/google/accompanist/permissions/PermissionState;

    iput-object p6, p0, Lh10;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lh10;->d:Lcom/google/accompanist/permissions/PermissionState;

    iget-object v5, p0, Lh10;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lh10;->o:Landroidx/navigation3/runtime/NavBackStack;

    iget-object v1, p0, Lh10;->O:Lapp/ui/main/viewmodel/MainViewModel;

    iget-object v2, p0, Lh10;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lh10;->c:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainScreenKt;->z(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
