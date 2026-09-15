.class public final Lavww;
.super Lavwt;
.source "PG"


# instance fields
.field public am:Lcqlh;

.field private final an:Lbybr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavwt;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcoza;->dH:Lbybr;

    .line 6
    .line 7
    iput-object v0, p0, Lavww;->an:Lbybr;

    .line 8
    return-void
.end method


# virtual methods
.method public final aW()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavww;->an:Lbybr;

    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1423d4

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

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lavwu;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Latwy;->fN(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lavwu;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lavwv;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lavwv;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcoyx;->qw:Lbybr;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v2}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    iget-object p0, p0, Lavww;->am:Lcqlh;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "settingsVeneer"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lavpu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lavpu;->m()V

    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 1

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
    .line 13
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f170044

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lipo;->c(I)V

    .line 20
    .line 21
    sget-object p1, Lavwv;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lavwv;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    sget-object v0, Lcoyx;->qw:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 32
    return-void
.end method
