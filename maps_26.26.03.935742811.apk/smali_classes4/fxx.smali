.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/List;

.field private static volatile c:Lfwp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfxw;)Landroid/content/Intent;
    .locals 11

    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-virtual {p1}, Lfxw;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {p0, v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    iget-object v0, p1, Lfxw;->c:[Landroid/content/Intent;

    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lfxw;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lfxw;->a:Landroid/content/Context;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    const-string v8, "/"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    const-string v2, "0_resource_name_obfuscated"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->k()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v8, 0x2000

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v6, v2, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v2, v10

    :goto_0
    invoke-virtual {v2, v7, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eq v2, v1, :cond_4

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    :cond_4
    :goto_1
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    const/4 p1, 0x5

    if-ne v1, p1, :cond_5

    iget-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon type not supported for intent shortcuts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {p1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t find package "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    iget-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_2
    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    sget-object v0, Lfxx;->b:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-class v3, Lfxx;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object p0, Lfxx;->b:Ljava/util/List;

    if-nez p0, :cond_2

    sput-object v0, Lfxx;->b:Ljava/util/List;

    :cond_2
    sget-object p0, Lfxx;->b:Ljava/util/List;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxw;

    invoke-static {p0, v3}, Lfxx;->e(Landroid/content/Context;Lfxw;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    invoke-static {p0}, Lfxx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfwo;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lfxw;)Z
    .locals 6

    iget-object v0, p1, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    if-ne v2, v4, :cond_5

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    return v3
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxw;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lfxx;->c:Lfwp;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lfxx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfwp;

    sput-object p0, Lfxx;->c:Lfwp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lfxx;->c:Lfwp;

    if-nez p0, :cond_0

    new-instance p0, Lfwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lfxx;->c:Lfwp;

    :cond_0
    return-void
.end method
