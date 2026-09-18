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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static crashIfMultiplexingMisaligned(JJ)V
    .locals 8

    .line 1
    const-string v0, " or "

    .line 2
    .line 3
    const-string v1, "J.N"

    .line 4
    .line 5
    const-string v2, "JNI Zero multiplexing hashes do not align. Native: "

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "WHOLE_HASH"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "PRIORITY_HASH"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v5, p0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    cmp-long v1, v5, p2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    cmp-long v1, v3, p0

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " Java: "

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
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
    sput-boolean v0, Lorg/jni_zero/JniZero;->sInitialized:Z

    .line 3
    .line 4
    sget-object v1, Lorg/jni_zero/JniZero;->sPendingJniClassLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sput-object v2, Lorg/jni_zero/JniZero;->sPendingJniClassLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v1, Lorg/jni_zero/JniZero;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static setJniClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/jni_zero/JniZero;->sInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/jni_zero/JniZeroJni;->get()Lorg/jni_zero/JniZero$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lorg/jni_zero/JniZero$Natives;->setJniClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sput-object p0, Lorg/jni_zero/JniZero;->sPendingJniClassLoader:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    return-void
.end method
