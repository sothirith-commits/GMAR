.class public final synthetic Lj$/com/android/tools/r8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic c:Lsun/misc/Unsafe;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const-class v0, Lsun/misc/Unsafe;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "theUnsafe"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sput-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Couldn\'t find the Unsafe"

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Using a VarHandle for a field of type \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p3, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/com/android/tools/r8/b;->b:J

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "java.lang.invoke.WrongMethodTypeException"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    move-result v7

    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0

    :cond_0
    move-object v3, p1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {p3}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0

    :cond_1
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    iget-object v5, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    move-result v7

    if-ne v5, v6, :cond_0

    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    int-to-long v4, v7

    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lj$/com/android/tools/r8/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    sget-object v7, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    if-ne v5, v2, :cond_5

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    move-result-wide v8

    if-ne v5, v2, :cond_3

    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    move-object v1, p1

    move-object v0, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :cond_3
    move-object v0, v7

    move-wide v7, v8

    if-eq v5, v6, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "java.lang.invoke.WrongMethodTypeException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v7

    invoke-virtual {v0, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    iget-object v5, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    move-result v7

    if-ne v5, v6, :cond_0

    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    int-to-long v4, v7

    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lj$/com/android/tools/r8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    sget-object v7, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    if-ne v5, v2, :cond_5

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    move-result-wide v8

    if-ne v5, v2, :cond_3

    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    move-object v1, p1

    move-object v0, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void

    :cond_3
    move-object v0, v7

    move-wide v7, v8

    if-eq v5, v6, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "java.lang.invoke.WrongMethodTypeException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v7

    invoke-virtual {v0, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    move-result v7

    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0

    :cond_0
    move-object v3, p1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {p3}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0

    :cond_1
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
