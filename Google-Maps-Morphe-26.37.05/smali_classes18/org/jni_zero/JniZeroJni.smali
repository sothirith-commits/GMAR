.class Lorg/jni_zero/JniZeroJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/jni_zero/JniZero$Natives;


# static fields
.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lorg/jni_zero/JniZero$Natives;
    .locals 1

    .line 1
    sget-object v0, Lorg/jni_zero/JniZeroJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/jni_zero/JniZero$Natives;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/jni_zero/JniZeroJni;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jni_zero/JniZeroJni;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static native nativeSetJniClassLoader(Ljava/lang/Object;)V
.end method

.method public static setInstanceForTesting(Lorg/jni_zero/JniZero$Natives;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jni_zero/JniZeroJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jni_zero/JniZeroJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    .line 10
    .line 11
    :cond_0
    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setJniClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jni_zero/JniZeroJni;->nativeSetJniClassLoader(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
