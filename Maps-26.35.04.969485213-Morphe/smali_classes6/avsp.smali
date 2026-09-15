.class public final Lavsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajug;Lcqlh;Landroidx/preference/Preference;I)V
    .locals 1

    .line 42
    iput p4, p0, Lavsp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lavsp;->a:Ljava/lang/Object;

    const-string p4, "com.google.android.gms.location.settings.LOCATION_SHARING"

    iput-object p4, p0, Lavsp;->b:Ljava/lang/Object;

    new-instance p4, Lavtm;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p0, v0}, Lavtm;-><init>(Lajug;Lcqlh;Lavsp;I)V

    move-object p0, p3

    check-cast p0, Landroidx/preference/Preference;

    .line 43
    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->L(Lipe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V
    .locals 6

    .line 1
    .line 2
    iput p6, p0, Lavsp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p4, p0, Lavsp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lavsp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lavuh;

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lavuh;-><init>(Landroid/content/Context;Lavsp;Lcqlh;Ljava/util/concurrent/Executor;I)V

    .line 35
    move-object p0, p4

    .line 36
    .line 37
    check-cast p0, Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroidx/preference/Preference;->L(Lipe;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Layuu;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    .line 44
    iput p3, p0, Lavsp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavsp;->a:Ljava/lang/Object;

    new-instance p1, Lavpl;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lavpl;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroidx/preference/Preference;

    .line 45
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->K(Lipd;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavsp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lavsp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast p0, Landroidx/preference/Preference;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lavsp;->b:Ljava/lang/Object;

    .line 15
    goto :goto_0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavsp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lavsp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lavsp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lavsp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lavsp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavsp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Layvj;->L:Layvb;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object p0, p0, Lavsp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic e(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method
