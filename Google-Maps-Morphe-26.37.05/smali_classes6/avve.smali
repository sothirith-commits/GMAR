.class public final Lavve;
.super Lavur;
.source "PG"


# instance fields
.field public am:Lbvtl;

.field public an:Lcpuk;

.field public ao:Lcpuk;

.field private final ap:Lctbm;

.field private final aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavur;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavsm;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lavve;->ap:Lctbm;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lavve;->aq:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavve;->ap:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method protected final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavve;->am:Lbvtl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "evcsEtaSharingConsentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final bC()Lbbzs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lavvd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lavvd;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavve;->aq:Z

    .line 3
    return p0
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const p1, 0x7f170041

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liqj;->c(I)V

    .line 7
    .line 8
    const-string p1, "tesla_consent_container"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    .line 16
    .line 17
    iget-object p1, p0, Lavve;->an:Lcpuk;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "loginController"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    move-object p1, v6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lajzi;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lavve;->ao:Lcpuk;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "outboundIntentVeneer"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 51
    move-object p1, v6

    .line 52
    .line 53
    :cond_1
    iput-object p1, v3, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->a:Lcpuk;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lavve;->aZ()Lbvtl;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    check-cast v1, Ladqm;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Lalcf;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lalcf;-><init>(Ladqm;Laxre;Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;Lctej;I)V

    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6, v4, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance p1, Larau;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, v2, v0, v6}, Larau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    iput-object p1, v3, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->c:Lkotlin/jvm/functions/Function1;

    .line 95
    :cond_4
    return-void
.end method
