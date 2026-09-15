.class public final Lbzum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzul;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzum;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbzum;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzzs;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v0, "java.vendor"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "The Android Project"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 21
    return-object v0
.end method

.method public static c()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzum;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method

.method public static d([B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcaek;->a(I)V

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "AES"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    return-object v0
.end method
