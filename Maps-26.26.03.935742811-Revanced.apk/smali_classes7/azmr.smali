.class public final Lazmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalpy;Lcufa;Landroidx/preference/Preference;I)V
    .locals 1

    iput p4, p0, Lazmr;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lazmr;->a:Ljava/lang/Object;

    const-string p4, "com.google.android.gms.location.settings.LOCATION_SHARING"

    iput-object p4, p0, Lazmr;->b:Ljava/lang/Object;

    new-instance p4, Laznp;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p0, v0}, Laznp;-><init>(Lalpy;Lcufa;Lazmr;I)V

    move-object p0, p3

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V
    .locals 6

    iput p6, p0, Lazmr;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lazmr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lazmr;->a:Ljava/lang/Object;

    new-instance v0, Lazop;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lazop;-><init>(Landroid/content/Context;Lazmr;Lcufa;Ljava/util/concurrent/Executor;I)V

    move-object p0, p4

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p4, v0}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method

.method public constructor <init>(Lbcxj;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    iput p3, p0, Lazmr;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazmr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazmr;->a:Ljava/lang/Object;

    new-instance p1, Lazjf;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lazjf;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->K(Linf;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 2

    iget v0, p0, Lazmr;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lazmr;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_1
    iget-object p0, p0, Lazmr;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    iget v0, p0, Lazmr;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lazmr;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    iget-object p0, p0, Lazmr;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    iget-object p0, p0, Lazmr;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lazmr;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lazmr;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->L:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    iget-object p0, p0, Lazmr;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
