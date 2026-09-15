.class public final Lcom/zenthek/autozen/keys/KeyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/keys/KeyManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/autozen/keys/KeyManagerImpl;",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "<init>",
        "()V",
        "",
        "decryptCBC",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getHereMapsApiKey",
        "()Ljava/lang/String;",
        "getMapBoxApiKey",
        "getGoogleCloudTextApiKey",
        "getGoogleMapsKey",
        "getWorldWeatherApiKey",
        "getApplovinKey",
        "getAwsPlacesKey",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final decryptCBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v1, "[B@344304c77%hd!"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "AES"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 40
    .line 41
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public getApplovinKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "7gnRrJ4KsDcdEck5AmAqlvzdRz27yRIOoFw_C9MoRbWM8GHQTGLHLBvZ_1iPp2MeqXbSRT8Wzxlbnrt3tezTnc"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAwsPlacesKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7Om+op2qGzj9eW9yD3nCc26HLI0jVpQ9pR3cgEgK9fT4gwM+6l++PqMXKNGgyljyICVZMmkuPiffGMJzt5LQj5pyCiYUg1O8dMztVER8+JkIDsgbQyCKTqHLuBLfykquRDTZpDbXGrlOxpV4JmjaB7ObSKBGKzVdPZkSl/vCI/FSUkD/0lyTTNUgIiXvkFNFTa0YLjCexIG6n9DTvuoHe9n3VNAPmyaiOFe0y0OVkmD3c7JyGfeEPMKifMUT5zaQtHiRgtXWS2onGFo0At9hAHiCU1x2Ug2gPg7mRxOcTdgksfjnQGZSx1sh8HHgjmGdjRamnHFXULuToF01REpRUxlG4JxuuBRZzdvNVcpnn4H+6W+5o5fgzC2Fz7C0+jmkIgSssPXBRnS567lFbSschFFe+TOxyKESagp8ZV8g0VwNT7356HnsCKSasjxnrQ0hYnR7o7sZNm16dki+6KlItjyRpLoKMunYY2c0Vv4ljhl2ZVXxFxUCmHreqZyOqTV3WL1AsndcE6UfmoEHgXqoz1XSKtGAzr6L4jdVPjQk/D6TVqFHsZUuPBda1/GLbag74gCo9JvIV+s+ysw1rm1RLoqmawbyPEf5ahIi/c1hpvg="

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/keys/KeyManagerImpl;->decryptCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGoogleCloudTextApiKey()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    const-string v0, "QNVSvvDCtQ3Jo7KGO97PgwQHFOELZ5DViLBYkad/ra61kD4IjvYiNzq0S+o+ntlt"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/keys/KeyManagerImpl;->decryptCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "Access key getGoogleCloudTextApiKey failed"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public getGoogleMapsKey()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    const-string v0, "Hgajmf9eZW2j5xRDgBhj+RJH+fGlX2fxOeYO+svSWPR5vCZ1mA5SdyEEqsEYxCkx"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/keys/KeyManagerImpl;->decryptCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "Access key getGoogleMapsKey failed"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public getHereMapsApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pra_jCGSvusE7bnT6btQZ64v7_VqXlcXXsEE3Cn9-mI"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapBoxApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sk.eyJ1IjoiemVudGhlayIsImEiOiJjbHRleDQyY2gwaGRmMmpvZHJya3h4N2NrIn0.AdpHGs0vx1NJv6Ktph9CIA"

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorldWeatherApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "a19b8458e97a4c5cbe184003230207"

    .line 2
    .line 3
    return-object p0
.end method
