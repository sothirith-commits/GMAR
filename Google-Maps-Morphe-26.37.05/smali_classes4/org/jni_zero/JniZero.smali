.class public Lorg/jni_zero/JniZero;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "jni_zero"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInitialized:Z

.field private static sPendingJniClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static crashIfMultiplexingMisaligned(JJ)V
    .locals 8

    .line 1
    .line 2
    const-string v0, " or "

    .line 3
    .line 4
    const-string v1, "J.N"

    .line 5
    .line 6
    const-string v2, "JNI Zero multiplexing hashes do not align. Native: "

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "WHOLE_HASH"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "PRIORITY_HASH"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    cmp-long v1, v5, p0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    cmp-long v1, v5, p2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    cmp-long v1, v3, p0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, " Java: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static init()[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lorg/jni_zero/JniZero;->sInitialized:Z

    .line 4
    .line 5
    sget-object v1, Lorg/jni_zero/JniZero;->sPendingJniClassLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    sput-object v2, Lorg/jni_zero/JniZero;->sPendingJniClassLoader:Ljava/lang/ClassLoader;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-class v1, Lorg/jni_zero/JniZero;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    return-object v2
.end method

.method public static setJniClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/jni_zero/JniZero;->sInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/jni_zero/JniZeroJni;->get()Lorg/jni_zero/JniZero$Natives;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/jni_zero/JniZero$Natives;->setJniClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sput-object p0, Lorg/jni_zero/JniZero;->sPendingJniClassLoader:Ljava/lang/ClassLoader;

    .line 15
    return-void
.end method
