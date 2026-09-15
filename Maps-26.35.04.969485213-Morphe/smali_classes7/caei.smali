.class public final Lcaei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaaq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/Key;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcaeh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcaeh;-><init>(Lcaei;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcaei;->c:Ljava/lang/ThreadLocal;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcaez;->R(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lcaei;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcaei;->b:Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-lt p2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    sparse-switch p2, :sswitch_data_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x40

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x30

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const/16 p1, 0x1c

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    const/16 p1, 0x14

    .line 93
    .line 94
    :goto_0
    iput p1, p0, Lcaei;->d:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    return-void

    .line 99
    .line 100
    :cond_0
    :goto_1
    const-string p0, "unknown Hmac algorithm: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 113
    .line 114
    const-string p1, "key size too small, need at least 16 bytes"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcaei;->d:I

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcaei;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 33
    .line 34
    const-string p1, "tag size too big"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
