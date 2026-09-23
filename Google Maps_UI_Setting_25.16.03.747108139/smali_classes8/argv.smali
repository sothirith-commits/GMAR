.class public final Largv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laebe;Lcgri;Landroidx/preference/Preference;I)V
    .locals 1

    .line 3
    iput p4, p0, Largv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Largv;->a:Ljava/lang/Object;

    const-string p4, "com.google.android.gms.location.settings.LOCATION_SHARING"

    iput-object p4, p0, Largv;->b:Ljava/lang/Object;

    new-instance p4, Larhm;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p0, v0}, Larhm;-><init>(Laebe;Lcgri;Largv;I)V

    move-object p1, p3

    check-cast p1, Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->L(Lgqj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgri;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V
    .locals 6

    .line 1
    iput p6, p0, Largv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Largv;->b:Ljava/lang/Object;

    iput-object p5, p0, Largv;->a:Ljava/lang/Object;

    new-instance v0, Laril;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laril;-><init>(Landroid/content/Context;Largv;Lcgri;Ljava/util/concurrent/Executor;I)V

    move-object p1, p4

    check-cast p1, Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p4, v0}, Landroidx/preference/Preference;->L(Lgqj;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget v0, p0, Largv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Largv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Landroidx/preference/Preference;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Largv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Largv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Largv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/preference/Preference;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Largv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/preference/Preference;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method
