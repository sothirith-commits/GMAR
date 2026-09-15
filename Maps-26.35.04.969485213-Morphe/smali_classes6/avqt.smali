.class public final Lavqt;
.super Lavqu;
.source "PG"


# static fields
.field public static final am:Lbxfh;


# instance fields
.field public an:Layuu;

.field public ao:Lj$/util/Optional;

.field public ap:Lcudy;

.field public final aq:Lcupi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avqt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavqt;->am:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqu;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lavqt;->aq:Lcupi;

    .line 14
    return-void
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140da0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method protected final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lavqj;->bA()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    sget-object v1, Layvj;->iP:Layvb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Layvj;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f140d9e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140daa

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    iput-boolean v2, v0, Landroidx/preference/Preference;->u:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lavqt;->v()Layuu;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, v4}, Layuu;->S(Layvb;Z)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 64
    .line 65
    new-instance v1, Lavpl;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lavpl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/preference/Preference;->n:Lipd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v0, Lavqs;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lavqs;-><init>(Lavqt;Lcudt;)V

    .line 89
    const/4 p0, 0x3

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 93
    return-void
.end method

.method public final v()Layuu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqt;->an:Layuu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmSettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
