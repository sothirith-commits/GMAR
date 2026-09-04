.class public final Landroidx/xr/projected/permissions/GoToHostProjectedActivity;
.super Lpx;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\r\u0010\u0013\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/xr/projected/permissions/GoToHostProjectedActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/xr/projected/permissions/PermissionResultReceiver$PermissionResultCallback;",
        "<init>",
        "()V",
        "permissionResultReceiver",
        "Landroidx/xr/projected/permissions/PermissionResultReceiver;",
        "resultReceived",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onDestroy",
        "onPermissionResult",
        "permissionResults",
        "finishHostActivity",
        "Ui",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "projected"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Z

.field private b:Ljpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;I)V
    .locals 24

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    const v2, 0x7fffbb6b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-interface {v2}, Lduc;->O()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lduc;->w()V

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f1424ed

    invoke-static {v1, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lfhr;

    const/16 v1, 0x2ee

    invoke-direct {v9, v1}, Lfhr;-><init>(I)V

    sget-wide v5, Lejl;->c:J

    const/16 v1, 0x18

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v7

    const/16 v1, 0x20

    invoke-static {v1}, Lfkf;->E(I)J

    move-result-wide v13

    const-wide v10, 0x3faae147ae147ae1L    # 0.0525

    invoke-static {v10, v11}, Lfkf;->C(D)J

    move-result-wide v10

    new-instance v12, Lfjv;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Lfjv;-><init>(I)V

    const/16 v22, 0x6

    const v23, 0x1f952

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0xc30d80

    move-object/from16 v20, v2

    invoke-static/range {v3 .. v23}, Ldou;->b(Ljava/lang/String;Left;JJLfhr;JLfjv;JIZIILffk;Lduc;III)V

    :goto_1
    invoke-interface/range {v20 .. v20}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcla;

    const/16 v3, 0xb

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lpx;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ldne;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ldne;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, -0x58e60ff5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, v1}, Lqt;->a(Lpx;Lcxyv;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "permissionResultReceiver"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_1

    const-class v0, Ljpt;

    invoke-static {p1, v2, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpt;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljpt;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iput-object p0, p1, Ljpt;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    iput-object p1, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljpt;

    return-void

    :cond_2
    new-instance p1, Ljpt;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p0, p1, Ljpt;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    iput-object p1, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljpt;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljpt;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v1, "androidx.xr.projected.permissions.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 4

    invoke-super {p0}, Lpx;->onDestroy()V

    iget-object v0, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljpt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "permissionResultReceiver"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iput-object v1, v0, Ljpt;->a:Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    invoke-virtual {p0}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.xr.projected.permissions.extra.SHOULD_FINISH"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x30020000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lpx;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->b:Ljpt;

    const-string v0, "permissionResultReceiver"

    if-nez p0, :cond_0

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
