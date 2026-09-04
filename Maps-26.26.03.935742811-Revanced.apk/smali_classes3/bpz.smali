.class public final Lbpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "bool"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "byte"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Short;

    const-string v2, "short"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "int"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Long;

    const-string v2, "long"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Double;

    const-string v2, "double"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Float;

    const-string v2, "float"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/os/Parcelable;

    const-string v2, "parcelable"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Map;

    const-string v2, "map"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/List;

    const-string v3, "list"

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    const-string v4, "image"

    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lbpz;->b:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "primitive"

    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "iInterface"

    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "iBinder"

    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "set"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "object"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lbpz;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Landroid/os/Bundle;
    .locals 11

    const-string v0, ">"

    if-eqz p0, :cond_1

    iget-object v1, p2, Lbpx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpw;

    iget-object v2, v2, Lbpw;->a:Ljava/lang/Object;

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lbpv;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Found cycle while bundling type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lbpv;-><init>(Ljava/lang/String;Lbpx;)V

    throw p1

    :cond_1
    invoke-static {p0, p1, p2}, Lbpx;->b(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Lbpx;

    move-result-object p1

    if-eqz p0, :cond_1e

    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v2, "tag_class_type"

    const-string v3, "tag_value"

    if-eqz p2, :cond_2

    :try_start_1
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v0, 0x6

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_2
    instance-of p2, p0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez p2, :cond_13

    instance-of v5, p0, Ljava/lang/Byte;

    if-nez v5, :cond_13

    instance-of v5, p0, Ljava/lang/Character;

    if-nez v5, :cond_13

    instance-of v5, p0, Ljava/lang/Short;

    if-nez v5, :cond_13

    instance-of v5, p0, Ljava/lang/Integer;

    if-nez v5, :cond_13

    instance-of v5, p0, Ljava/lang/Long;

    if-nez v5, :cond_13

    instance-of v5, p0, Ljava/lang/Double;

    if-nez v5, :cond_13

    instance-of v5, p0, Ljava/lang/Float;

    if-nez v5, :cond_13

    instance-of v5, p0, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v5, p0, Landroid/os/Parcelable;

    if-nez v5, :cond_13

    instance-of p2, p0, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "tag_class_name"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    :try_start_2
    check-cast p0, Landroid/os/IInterface;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v6}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    instance-of p2, p0, Landroid/os/IBinder;

    if-eqz p2, :cond_5

    check-cast p0, Landroid/os/IBinder;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const/16 v0, 0x9

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_5

    :cond_5
    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_8

    check-cast p0, Ljava/util/Map;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "tag_1"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<key "

    invoke-static {v4, v10, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, p1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v8, "tag_2"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v9, "<value "

    invoke-static {v4, v9, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, p1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_8
    instance-of p2, p0, Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lbpz;->e(Ljava/util/Collection;Lbpx;)Landroid/os/Bundle;

    move-result-object p2

    const/4 p0, 0x4

    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_9
    instance-of p2, p0, Ljava/util/Set;

    if-eqz p2, :cond_a

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lbpz;->e(Ljava/util/Collection;Lbpx;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0, p1}, Lbpz;->f(Ljava/lang/Object;Lbpx;)Landroid/os/Bundle;

    move-result-object p2

    goto/16 :goto_5

    :cond_b
    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_c

    check-cast p0, Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_12

    instance-of p2, p0, Lfxp;

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    check-cast p0, Lfxp;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    iget-object v3, p0, Lfxp;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "icon"

    iget-object v3, p0, Lfxp;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/os/Bundle;

    move-result-object v0

    :cond_d
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "uri"

    iget-object v1, p0, Lfxp;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    iget-object v1, p0, Lfxp;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isBot"

    iget-boolean v1, p0, Lfxp;->e:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isImportant"

    iget-boolean p0, p0, Lfxp;->f:Z

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p0, 0xa

    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lbkn;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_11

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbpz;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0}, Lbpz;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_f

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Lbpy;

    const-string v0, "Field is not accessible: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    move-object p2, v3

    goto/16 :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Lbpy;

    const-string v1, "Class to deserialize is missing a no args constructor: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1, p0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    new-instance p0, Lbpy;

    const-string v0, "Invalid class not marked as CarProtocol: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :cond_12
    new-instance p0, Lbpy;

    const-string p2, "Object serializing contains an array, use a list or a set instead"

    invoke-direct {p0, p2, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :cond_13
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_14

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_14
    instance-of p2, p0, Ljava/lang/Byte;

    if-eqz p2, :cond_15

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_4

    :cond_15
    instance-of p2, p0, Ljava/lang/Character;

    if-eqz p2, :cond_16

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_4

    :cond_16
    instance-of p2, p0, Ljava/lang/Short;

    if-eqz p2, :cond_17

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_4

    :cond_17
    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_18

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_18
    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_19

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_19
    instance-of p2, p0, Ljava/lang/Double;

    if-eqz p2, :cond_1a

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_1a
    instance-of p2, p0, Ljava/lang/Float;

    if-eqz p2, :cond_1b

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    :cond_1b
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_1c

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    instance-of p2, p0, Landroid/os/Parcelable;

    if-eqz p2, :cond_1d

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    move-object p2, v0

    :goto_5
    invoke-virtual {p1}, Lbpx;->close()V

    return-object p2

    :cond_1d
    :try_start_7
    new-instance p2, Lbpy;

    const-string v0, "Unsupported primitive type: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1e
    new-instance p0, Lbpy;

    const-string p2, "Bundling of null object is not supported"

    invoke-direct {p0, p2, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lbpx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lbpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "tag_class_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lbpz;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-static {p0, v0, p1}, Lbpx;->b(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Lbpx;

    move-result-object p1

    const-string v0, "tag_value"

    packed-switch v1, :pswitch_data_0

    :try_start_0
    new-instance p0, Lbpy;

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lfxp;->a(Landroid/os/Bundle;)Lfxp;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbpx;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lbpy;

    const-string v0, "Bundle is missing the binder"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lbpy;

    const-string v2, "Class name is unknown: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Lbpy;

    const-string v0, "Class is missing the class name"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :pswitch_3
    invoke-static {p0, p1}, Lbpz;->g(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lbpx;->close()V

    return-object p0

    :cond_3
    :try_start_4
    new-instance p0, Lbpy;

    const-string v0, "Failed to create IconCompat from bundle"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :cond_4
    new-instance p0, Lbpy;

    const-string v0, "IconCompat bundle is null"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :pswitch_5
    invoke-static {p0, p1}, Lbpz;->i(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lbpz;->l(Landroid/os/Bundle;Ljava/util/Collection;Lbpx;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, p1}, Lbpz;->l(Landroid/os/Bundle;Ljava/util/Collection;Lbpx;)V

    :cond_5
    :goto_0
    move-object p0, v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "tag_1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "tag_2"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-static {v4, p1}, Lbpz;->b(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3, p1}, Lbpz;->b(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Lbpy;

    const-string v0, "Bundle is missing key"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :cond_8
    new-instance p0, Lbpy;

    const-string v0, "Bundle is missing the map"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :pswitch_9
    invoke-static {p0, p1}, Lbpz;->h(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lbpx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :pswitch_a
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lbpx;->close()V

    return-object p0

    :cond_9
    :try_start_6
    new-instance p0, Lbpy;

    const-string v0, "Bundle is missing the primitive value"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :goto_4
    const-string v0, "Unsupported class type in bundle: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-virtual {p1}, Lbpx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbpz;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "<List>"

    return-object p0

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "<Map>"

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "<Set>"

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static e(Ljava/util/Collection;Lbpx;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<item "

    const-string v5, ">"

    invoke-static {v2, v4, v5}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/String;Lbpx;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "tag_value"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static f(Ljava/lang/Object;Lbpx;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "tag_class_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2, p1}, Lbpz;->j(Ljava/lang/Class;Ljava/lang/String;Lbpx;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "tag_value"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "tag_class_name"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lbpy;

    const-string v1, "Enum missing name method"

    invoke-direct {v0, v1, p1, p0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;
    .locals 6

    const-string v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tag_class_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "valueOf"

    invoke-static {v1, v2, p1}, Lbpz;->j(Ljava/lang/Class;Ljava/lang/String;Lbpx;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lbpy;

    const-string v2, "Enum of class ["

    const-string v3, "] missing valueOf method"

    invoke-static {p0, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lbpy;

    const-string v2, "Enum class ["

    const-string v3, "] not found"

    invoke-static {p0, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Lbpy;

    const-string v3, "Enum value ["

    const-string v4, "] does not exist in enum class ["

    const-string v5, "]"

    invoke-static {p0, v0, v3, v4, v5}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1, v1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance p0, Lbpy;

    const-string v0, "Missing enum className [null]"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :cond_1
    new-instance p0, Lbpy;

    const-string v0, "Missing enum name [null]"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0
.end method

.method private static h(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;
    .locals 4

    const-string v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "tag_class_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    invoke-static {v1, v2, p1}, Lbpz;->j(Ljava/lang/Class;Ljava/lang/String;Lbpx;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbpy;

    const-string v1, "Failed to get interface from binder"

    invoke-direct {v0, v1, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Method to create IInterface from a Binder is not accessible for interface: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lbpy;

    invoke-direct {v1, p0, p1, v0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "Binder for unknown IInterface: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lbpy;

    invoke-direct {v1, p0, p1, v0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Lbpy;

    const-string v0, "Bundle is missing IInterface class name"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0

    :cond_2
    new-instance p0, Lbpy;

    const-string v0, "Bundle is missing the binder"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0
.end method

.method private static i(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;
    .locals 8

    const-string v0, "androidx.core.graphics.drawable.IconCompat"

    const-string v1, "tag_class_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbkn;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lbpz;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v4}, Lbpz;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    instance-of v6, v7, Landroid/os/Bundle;

    if-eqz v6, :cond_0

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v7, p1}, Lbpz;->b(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance p0, Lbpy;

    const-string v0, "Invalid class not marked as CarProtocol: "

    invoke-static {v1, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to deserialize class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbpy;

    invoke-direct {v1, v0, p1, p0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    const-string v0, "Constructor or field is not accessible: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbpy;

    invoke-direct {v1, v0, p1, p0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    const-string v0, "Object missing no args constructor: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbpy;

    invoke-direct {v1, v0, p1, p0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    const-string v0, "Object for unknown class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbpy;

    invoke-direct {v1, v0, p1, p0}, Lbpy;-><init>(Ljava/lang/String;Lbpx;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p0, Lbpy;

    const-string v0, "Bundle is missing the class name"

    invoke-direct {p0, v0, p1}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0
.end method

.method private static j(Ljava/lang/Class;Ljava/lang/String;Lbpx;)Ljava/lang/reflect/Method;
    .locals 5

    if-eqz p0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbpz;->j(Ljava/lang/Class;Ljava/lang/String;Lbpx;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lbpy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw v0
.end method

.method private static k(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lbpz;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static l(Landroid/os/Bundle;Ljava/util/Collection;Lbpx;)V
    .locals 3

    const-string v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, p2}, Lbpz;->b(Landroid/os/Bundle;Lbpx;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lbpy;

    const-string p1, "Bundle is missing the collection"

    invoke-direct {p0, p1, p2}, Lbpy;-><init>(Ljava/lang/String;Lbpx;)V

    throw p0
.end method
