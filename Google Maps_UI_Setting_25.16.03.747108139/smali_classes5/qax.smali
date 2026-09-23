.class public final Lqax;
.super Lqat;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final c:Lqaw;


# instance fields
.field public b:Lqaw;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qax"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqax;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lqav;

    .line 10
    .line 11
    invoke-direct {v0}, Lqav;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqax;->c:Lqaw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqat;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqax;->c:Lqaw;

    .line 5
    .line 6
    iput-object v0, p0, Lqax;->b:Lqaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e00cb

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lmku;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p3, p0, v0}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmku;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b099a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0b01a5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f0b0a0d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    const v4, -0xcb57ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f14041e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f141ab1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b099b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-ge p3, v0, :cond_0

    .line 98
    .line 99
    const p3, 0x7f14052c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    const p3, 0x7f14052d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    sget-object v0, Lqax;->c:Lqaw;

    .line 2
    .line 3
    iput-object v0, p0, Lqax;->b:Lqaw;

    .line 4
    .line 5
    invoke-super {p0}, Lqat;->ad()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqat;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "showing_location_dialog"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lqax;->d:Z

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbbwk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lbbwk;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbchd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lrpd;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lrpd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbchd;->l(Lbcgw;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqat;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "location"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-static {v0}, Lekj;->a(Landroid/location/LocationManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lqax;->b:Lqaw;

    .line 23
    .line 24
    invoke-interface {v0}, Lqaw;->A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "showing_location_dialog"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqax;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lbchd;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lbbfa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbchd;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqax;->b:Lqaw;

    .line 7
    .line 8
    invoke-interface {p1}, Lqaw;->A()V
    :try_end_0
    .catch Lbbfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lbbfa;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2136

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbfa;->a()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    check-cast p1, Lbbfm;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lqax;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v0, v1}, Lbbfm;->c(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catch_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lqax;->d:Z

    .line 47
    .line 48
    return-void
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqax;->d:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqax;->b:Lqaw;

    .line 11
    .line 12
    invoke-interface {p1}, Lqaw;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqat;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lqaw;

    .line 5
    .line 6
    iput-object p1, p0, Lqax;->b:Lqaw;

    .line 7
    .line 8
    return-void
.end method
