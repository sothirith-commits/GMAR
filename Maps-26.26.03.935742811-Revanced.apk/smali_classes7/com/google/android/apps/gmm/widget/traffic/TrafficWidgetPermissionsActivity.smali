.class public final Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;
.super Lbcer;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;",
        "Lcom/google/android/apps/gmm/systems/incognito/api/IncognitoAwareAppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showBackgroundLocationDialog",
        "showLocationDisabledDialog",
        "startLocationPermissionsSettingsScreen",
        "startEnableLocationSettingsScreen",
        "Companion",
        "PermissionType",
        "java.com.google.android.apps.gmm.widget.traffic_widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcer;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lbcer;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lbija;->a:Lbija;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permission_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbija;->values()[Lbija;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lbija;->c:Ljava/lang/String;

    invoke-static {v5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Lbija;->ordinal()I

    move-result p1

    const v0, 0x7f142838

    const v1, 0x7f14283a

    const v3, 0x7f150abe

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    new-instance p1, Lbzcm;

    invoke-direct {p1, p0, v3}, Lbzcm;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f142833

    invoke-virtual {p1, v3}, Lbzcm;->t(I)V

    const v3, 0x7f142832

    invoke-virtual {p1, v3}, Lbzcm;->n(I)V

    new-instance v3, Lbiiz;

    invoke-direct {v3, p0, v4}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lbzcm;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lbiiz;

    invoke-direct {v1, p0, v2}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbzcm;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lbzcm;->l()V

    invoke-virtual {p1}, Led;->create()Lee;

    move-result-object p0

    invoke-virtual {p0}, Lee;->show()V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Lbzcm;

    invoke-direct {p1, p0, v3}, Lbzcm;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f14283b

    invoke-virtual {p1, v2}, Lbzcm;->t(I)V

    const v2, 0x7f142839

    invoke-virtual {p1, v2}, Lbzcm;->n(I)V

    new-instance v2, Lbiiz;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lbzcm;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lbiiz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbzcm;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lbzcm;->l()V

    invoke-virtual {p1}, Led;->create()Lee;

    move-result-object p0

    invoke-virtual {p0}, Lee;->show()V

    return-void
.end method
