.class public final Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;
.super Landroid/app/Activity;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J-\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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
.field private a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "androidx.xr.projected.permissions.extra.RESULT_RECEIVER"

    .line 10
    .line 11
    const-class v1, Landroid/os/ResultReceiver;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/os/ResultReceiver;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;->finish()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "androidx.xr.projected.permissions.extra.PERMISSIONS"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    array-length v1, v0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;->a:Landroid/os/ResultReceiver;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljse;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    const/16 v1, 0x69

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;[Ljava/lang/String;II)V

    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    .line 58
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;->finish()V

    .line 65
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const/16 v0, 0x69

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;->a:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "resultReceiver"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v1, "androidx.xr.projected.permissions.RESULT_DATA_PERMISSIONS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p2, "androidx.xr.projected.permissions.RESULT_DATA_GRANT_RESULTS"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 37
    const/4 p2, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/xr/projected/TrampolineRequestPermissionsOnHostActivity;->finish()V

    .line 44
    return-void
.end method
