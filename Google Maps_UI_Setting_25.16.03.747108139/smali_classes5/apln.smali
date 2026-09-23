.class public Lapln;
.super Laehp;
.source "PG"


# instance fields
.field final synthetic a:Laplp;


# direct methods
.method public constructor <init>(Laplp;Laeie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeie;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapln;->a:Laplp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laehp;-><init>(Laehr;Laeie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lapln;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lapln;->a:Laplp;

    .line 6
    .line 7
    iget-object v0, v0, Laplp;->aA:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lapln;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lapln;->a:Laplp;

    .line 5
    .line 6
    iget-object p1, p1, Laplp;->aA:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapln;->a:Laplp;

    .line 2
    .line 3
    iget-object v1, v0, Laplp;->ag:Llwf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lapln;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lapln;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lapln;->b:Z

    .line 16
    .line 17
    iget-object p1, v0, Laplp;->aA:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->R:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 8

    .line 1
    iget-object p1, p0, Lapln;->a:Laplp;

    .line 2
    .line 3
    iget-object v0, p1, Laplp;->d:Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Laplp;->e:Lbfkf;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$LaunchAap;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lcahg;->a(I)Lcahg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, Laplp;->bd:Lcgri;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "addAPlaceVeneer"

    .line 26
    .line 27
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljii;

    .line 36
    .line 37
    iget-object v5, p1, Laplp;->e:Lbfkf;

    .line 38
    .line 39
    new-instance v1, Ljih;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, v1, p1}, Ljii;->c(Ljih;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p1, Laplp;->e:Lbfkf;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Laplp;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p1, Laplp;->e:Lbfkf;

    .line 73
    .line 74
    iget-object v1, p1, Laplp;->a:Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AutoValue_PlacePickerResult;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AutoValue_PlacePickerResult;-><init>(Lbfkf;Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Laplp;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laehr;->J()Lby;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, Laplp;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lby;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Required value was null."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_0
    invoke-static {p1}, Llhk;->m(Llhy;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 115
    .line 116
    return-object p1
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapln;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Laehp;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public p()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->Q:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapln;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapln;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
