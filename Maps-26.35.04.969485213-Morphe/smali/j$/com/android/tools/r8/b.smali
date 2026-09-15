.class public final synthetic Lj$/com/android/tools/r8/b;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final synthetic c:Lsun/misc/Unsafe;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "theUnsafe"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    move-object v0, v6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    :goto_2
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    sput-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 62
    return-void

    .line 63
    :catch_1
    move-exception v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v1, "Couldn\'t find the Unsafe"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "Using a VarHandle for a field of type \'"

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "\' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types."

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p3, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    iput-wide p1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 70
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "java.lang.invoke.WrongMethodTypeException"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    .line 12
    move-result v6

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    .line 16
    move-result v7

    .line 17
    .line 18
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_1
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 5
    .line 6
    iget-object v5, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v5, v6, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    .line 14
    move-result v7

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne v5, v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 27
    int-to-long v4, v7

    .line 28
    .line 29
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lj$/com/android/tools/r8/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object v7, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-ne v5, v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    if-ne v5, v2, :cond_3

    .line 53
    .line 54
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 55
    move-object v1, p1

    .line 56
    move-object v0, v7

    .line 57
    move-wide v4, v8

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 61
    return-void

    .line 62
    :cond_3
    move-object v0, v7

    .line 63
    move-wide v7, v8

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v1, "java.lang.invoke.WrongMethodTypeException"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    move-object v0, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 5
    .line 6
    iget-object v5, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v5, v6, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    .line 14
    move-result v7

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne v5, v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 27
    int-to-long v4, v7

    .line 28
    .line 29
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lj$/com/android/tools/r8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object v7, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-ne v5, v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    if-ne v5, v2, :cond_3

    .line 53
    .line 54
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 55
    move-object v1, p1

    .line 56
    move-object v0, v7

    .line 57
    move-wide v4, v8

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 61
    return-void

    .line 62
    :cond_3
    move-object v0, v7

    .line 63
    move-wide v7, v8

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v1, "java.lang.invoke.WrongMethodTypeException"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    move-object v0, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final synthetic f(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    .line 12
    move-result v6

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;)I

    .line 16
    move-result v7

    .line 17
    .line 18
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_1
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0
.end method
