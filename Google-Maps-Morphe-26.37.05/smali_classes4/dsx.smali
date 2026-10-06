.class public final Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Ldzm;


# instance fields
.field public final a:Ldsw;

.field public final b:Ldsv;

.field private final c:Ldxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v2, Ldxy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    iput-object v2, p0, Ldsx;->c:Ldxo;

    .line 15
    .line 16
    new-instance v0, Ldsw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ldsw;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Ldsx;->a:Ldsw;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ldsv;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ldsv;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Ldsx;->b:Ldsv;

    .line 37
    return-void
.end method

.method public static final c(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v4, "SwitchAccess"

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    return v5

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public static final d(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v4, "VoiceAccess"

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    return v5

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldsx;->c:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic mj()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldsx;->c:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldsx;->a:Ldsw;

    .line 18
    .line 19
    iget-object v0, v0, Ldsw;->a:Ldxo;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Ldsx;->b:Ldsv;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ldsv;->a:Ldxo;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Ldsv;->b:Ldxo;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-ne p0, v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldsx;->b(Z)V

    .line 4
    return-void
.end method
