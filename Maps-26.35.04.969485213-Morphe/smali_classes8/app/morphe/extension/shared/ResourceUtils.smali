.class public Lapp/morphe/extension/shared/ResourceUtils;
.super Ljava/lang/Object;
.source "ResourceUtils.java"


# static fields
.field public static useActivityContextIfAvailable:Z = true


# direct methods
.method public static synthetic $r8$lambda$2x8jJN8yU5VE0EQbAc4BapGwI4k()Ljava/lang/String;
    .locals 1

    .line 269
    const-string v0, "getRawResource failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$vaBFGYYSAFRtNjlLseyIli3y51k(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/shared/ResourceType;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkResourceNotNull(Ljava/lang/Object;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapp/morphe/extension/shared/ResourceType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " name: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getActivityOrContext()Landroid/content/Context;
    .locals 1

    .line 30
    sget-boolean v0, Lapp/morphe/extension/shared/ResourceUtils;->useActivityContextIfAvailable:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getAnimIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 84
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ANIM:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 1

    .line 166
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getAnimIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ANIM:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    const/high16 v0, 0x10a0000

    .line 171
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static getArrayIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 88
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ARRAY:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getAttrIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 92
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ATTR:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const v0, 0x777777

    .line 101
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Ljava/lang/String;I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 106
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 109
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getColorIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->COLOR:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    return p1

    .line 114
    :cond_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 96
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->COLOR:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDimenIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 118
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DIMEN:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDimension(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 175
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->DIMEN:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static getDimensionPixelSize(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 179
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->DIMEN:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 184
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 122
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDrawableOrThrow(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 193
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/shared/ResourceUtils;->checkResourceNotNull(Ljava/lang/Object;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static getFontIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 126
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->FONT:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIdIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 130
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIdentifier(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I
    .locals 2
    .param p1    # Lapp/morphe/extension/shared/ResourceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p1, Lapp/morphe/extension/shared/ResourceType;->type:Ljava/lang/String;

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {v0, p2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 69
    :catch_0
    invoke-static {p1, p2}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I
    .locals 1
    .param p0    # Lapp/morphe/extension/shared/ResourceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIdentifierOrThrow(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I
    .locals 2
    .param p1    # Lapp/morphe/extension/shared/ResourceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    .line 77
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No resource id exists with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I
    .locals 1
    .param p0    # Lapp/morphe/extension/shared/ResourceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInteger(Ljava/lang/String;)I
    .locals 1

    .line 250
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIntegerIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->INTEGER:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 255
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getIntegerIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 134
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->INTEGER:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLayoutIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 138
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->LAYOUT:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMenuIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 142
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->MENU:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMipmapIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 146
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->MIPMAP:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRawIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 150
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->RAW:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRawResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 260
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getRawIdentifier(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->RAW:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    return-object v1

    .line 265
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 268
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 265
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    :goto_1
    new-instance v0, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 198
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getStringIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    return-object p0

    .line 203
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Lapp/morphe/extension/shared/settings/Setting;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getArrayIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ARRAY:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 237
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 239
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByLocale(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 212
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getStringIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    sget-object p1, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/ResourceUtils;->handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    return-object p0

    .line 218
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/ResourceUtils;->getActivityOrContext()Landroid/content/Context;

    move-result-object p0

    .line 219
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 221
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    invoke-static {v2}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 224
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 230
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 154
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStringOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/shared/ResourceUtils;->checkResourceNotNull(Ljava/lang/Object;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getStyleIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 158
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->STYLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getXmlIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 162
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->XML:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static handleException(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V
    .locals 1

    .line 275
    new-instance v0, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/shared/ResourceUtils$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method
