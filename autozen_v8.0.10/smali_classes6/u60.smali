.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/google/accompanist/permissions/MutablePermissionState;

.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu60;->o:I

    iput-object p1, p0, Lu60;->O:Lcom/google/accompanist/permissions/MutablePermissionState;

    iput-object p2, p0, Lu60;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu60;->o:I

    iget-object v1, p0, Lu60;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object p0, p0, Lu60;->O:Lcom/google/accompanist/permissions/MutablePermissionState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->O(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->a(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
