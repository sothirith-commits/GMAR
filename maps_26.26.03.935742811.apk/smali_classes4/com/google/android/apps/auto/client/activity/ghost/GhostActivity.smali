.class public Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;
.super Lbk;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0015R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;",
        "Landroid/support/v4/app/FragmentActivity;",
        "<init>",
        "()V",
        "carActivityServiceComponentName",
        "Landroid/content/ComponentName;",
        "getCarActivityServiceComponentName",
        "()Landroid/content/ComponentName;",
        "carActivityServiceComponentName$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getRelativeProcessName",
        "",
        "logState",
        "stateName",
        "wasLaunchedFromRecentsOrDefaultDisplay",
        "",
        "isDefaultDisplay",
        "Companion",
        "java.com.google.android.apps.auto.client.activity.ghost_ghost"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final n:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GH.GhostActivity"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbk;-><init>()V

    new-instance v0, Lljz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->n:Lcxty;

    return-void
.end method


# virtual methods
.method public final o()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Ghost Activity cannot be started on devices below T."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcenr;->aD(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DisplayDebugContent"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x106000d

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const p1, 0x7f0e00e5

    invoke-virtual {p0, p1}, Lpx;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b046d

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->o()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0b046f

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const p1, 0x7f0b0470

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const p1, 0x7f0b0471

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcx;->f:Lgpi;

    new-instance v2, Lgql;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p0, v3, v1}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v2}, Lgoz;->c(Lgpf;)V

    return-void

    :cond_7
    const p1, 0x7f0e00e6

    invoke-virtual {p0, p1}, Lpx;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->finishAndRemoveTask()V

    return-void
.end method
