.class public final Lbeam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    new-instance p1, Landroid/view/WindowInsets$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v3}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroid/view/DisplayCutout;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "action_bar"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v3, v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbdxm;->c(Ljava/util/List;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 7
    return-void
.end method
