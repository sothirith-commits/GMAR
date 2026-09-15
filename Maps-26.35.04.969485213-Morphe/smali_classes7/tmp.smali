.class public final Ltmp;
.super Ltml;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final c:Ltmo;


# instance fields
.field public b:Ltmo;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tmp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltmp;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ltmn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Ltmp;->c:Ltmo;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltml;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ltmp;->c:Ltmo;

    .line 6
    .line 7
    iput-object v0, p0, Ltmp;->b:Ltmo;

    .line 8
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e00d8

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance p3, Lpod;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, v0}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance v0, Lpod;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f0b0a02

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b01cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0b0a86

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    const v3, -0xcb57ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f1404ba

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const p0, 0x7f141d8c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p0, 0x7f0b0a03

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    const p2, 0x7f1405fc

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    return-object p1
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Ltmp;->d:Z

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltmp;->b:Ltmo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ltmo;->C()V

    .line 15
    :cond_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ltml;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    check-cast p1, Ltmo;

    .line 6
    .line 7
    iput-object p1, p0, Ltmp;->b:Ltmo;

    .line 8
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltmp;->c:Ltmo;

    .line 3
    .line 4
    iput-object v0, p0, Ltmp;->b:Ltmo;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ltml;->ai()V

    .line 8
    return-void
.end method

.method public final c(Lbfmw;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lbeie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfmw;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Ltmp;->b:Ltmo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ltmo;->C()V
    :try_end_0
    .catch Lbeie; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbeie;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x2136

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbeie;->b()I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    :try_start_1
    check-cast p1, Lbeip;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Ltmp;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbeip;->d(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :cond_1
    return-void

    .line 45
    :catch_1
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-boolean p1, p0, Ltmp;->d:Z

    .line 48
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ltml;->pV(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "showing_location_dialog"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Ltmp;->d:Z

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbfbh;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lbfbh;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbfmw;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lvbw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbfmw;->m(Lbfmp;)V

    .line 61
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ltml;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "location"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/location/LocationManager;

    .line 16
    .line 17
    sget v1, Lgau;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ltmp;->b:Ltmo;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ltmo;->C()V

    .line 29
    :cond_0
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "showing_location_dialog"

    .line 3
    .line 4
    iget-boolean p0, p0, Ltmp;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
