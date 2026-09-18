.class public final Lacvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacvq;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    sget-object v0, Lacvq;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    sget v0, Lacvv;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The Android Project"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-direct {v0, v3, p0, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
