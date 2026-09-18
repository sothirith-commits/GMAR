.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field protected a:Z

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->c:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldoh;->a()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    return p0
.end method
