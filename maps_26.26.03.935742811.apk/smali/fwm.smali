.class public final Lfwm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcxyh;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    return v0
.end method

.method public static final B()Ljfu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Ljfv;->a:Ljfv;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Ljfv;->b:Ljfv;

    return-object v0

    :cond_1
    sget-object v0, Ljfv;->c:Ljfv;

    return-object v0
.end method

.method public static final C(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static final D()Ljfs;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Ljft;->b:Ljft;

    return-object v0

    :cond_0
    sget-object v0, Ljft;->a:Ljft;

    return-object v0
.end method

.method public static final E(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lfyw;

    if-eqz v0, :cond_0

    check-cast p0, Lfyw;

    invoke-interface {p0, p1}, Lfyw;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static d(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lvk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvk;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v1

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioDescriptor;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioDescriptor;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    invoke-static {}, Lgww;->f()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x7

    add-int/2addr v2, v3

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lgxn;->h(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lfwm;->g(IIII)I

    move-result p0

    return p0
.end method

.method public static g(IIII)I
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lfwm;->h(IIIIII)I

    move-result p0

    return p0
.end method

.method public static h(IIIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static i(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static j(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static k(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static l(IZ)Z
    .locals 2

    invoke-static {p0}, Lfwm;->j(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static final m(Ljava/util/Map;)Ljge;
    .locals 1

    new-instance v0, Ljge;

    invoke-direct {v0, p0}, Ljge;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lfwn;->s(Ljge;)[B

    return-object v0
.end method

.method public static final n(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_0
    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcxzh;

    invoke-direct {v4, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcxzh;

    invoke-direct {v4, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcxzh;

    invoke-direct {v4, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcxzh;

    invoke-direct {v4, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcxzh;

    invoke-direct {v4, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcxzh;

    invoke-direct {v4, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Ljava/lang/Byte;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Ljava/lang/Integer;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Ljava/lang/Long;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Ljava/lang/Float;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Ljava/lang/Double;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Ljava/lang/String;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcxzh;

    const-class v4, [Z

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, [Z

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/Boolean;

    :goto_1
    if-ge v4, v2, :cond_1

    aget-boolean v5, v0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto/16 :goto_6

    :cond_2
    new-instance v3, Lcxzh;

    const-class v5, [B

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, [B

    invoke-static {v0}, Ljgf;->a([B)[Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    new-instance v3, Lcxzh;

    const-class v5, [I

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, [I

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/Integer;

    :goto_2
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Lcxzh;

    const-class v5, [J

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, [J

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/Long;

    :goto_3
    if-ge v4, v2, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance v3, Lcxzh;

    const-class v5, [F

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, [F

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/Float;

    :goto_4
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, Lcxzh;

    const-class v5, [D

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, [D

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/Double;

    :goto_5
    if-ge v4, v2, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has invalid type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final o(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    invoke-static {p1}, Ljgf;->a([B)[Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static final t(Z)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Ljfz;

    invoke-direct {v0, p0}, Ljfz;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final u(Lcxyh;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/reflect/Constructor;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static final x(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static final y(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static final z(Ljava/lang/reflect/Method;Lcybj;)Z
    .locals 0

    invoke-static {p1}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
