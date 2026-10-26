.class public final synthetic Lj$/com/android/tools/r8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# static fields
.field public static final synthetic c:Lsun/misc/Unsafe;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "theUnsafe"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
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
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_2
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    sput-object v0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 61
    .line 62
    return-void

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v1, "Couldn\'t find the Unsafe"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj$/com/android/tools/r8/a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Using a VarHandle for a field of type \'"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types."

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    sget-object p3, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Byte;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Character;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Short;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    return p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "java.lang.invoke.WrongMethodTypeException"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->d(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-wide v2, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    iget-wide v4, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->e(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->e(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    :cond_2
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v6, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_0
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lj$/com/android/tools/r8/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v3, v4, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->d(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    sget-object p0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 26
    .line 27
    int-to-long v4, p2

    .line 28
    sget-object v0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v5, v0

    .line 44
    sget-object v0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-ne v3, v5, :cond_5

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    move-object v6, v5

    .line 50
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->e(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    if-ne v3, v6, :cond_3

    .line 55
    .line 56
    iget-wide v2, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eq v3, v7, :cond_4

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string p1, "java.lang.invoke.WrongMethodTypeException"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lj$/com/android/tools/r8/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v3, v4, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->d(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    sget-object p0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 26
    .line 27
    int-to-long v4, p2

    .line 28
    sget-object v0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lj$/com/android/tools/r8/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v5, v0

    .line 44
    sget-object v0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-ne v3, v5, :cond_5

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    move-object v6, v5

    .line 50
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->e(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    if-ne v3, v6, :cond_3

    .line 55
    .line 56
    iget-wide v2, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eq v3, v7, :cond_4

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string p1, "java.lang.invoke.WrongMethodTypeException"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final synthetic f(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/com/android/tools/r8/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->d(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v0, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-wide v2, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lj$/com/android/tools/r8/a;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    iget-wide v4, p0, Lj$/com/android/tools/r8/a;->b:J

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->e(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->e(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    :cond_2
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v6, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_0
    return p0
.end method
