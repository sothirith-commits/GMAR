.class Lorg/chromium/net/impl/CronetExceptionTranslationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetExceptionTranslationUtils$CronetWork;
    }
.end annotation


# direct methods
.method public static executeTranslatingCronetExceptions(Lorg/chromium/net/impl/CronetExceptionTranslationUtils$CronetWork;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/chromium/net/impl/CronetExceptionTranslationUtils$CronetWork<",
            "TT;TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)TT;^",
            "Lorg/chromium/net/CronetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/CronetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils$CronetWork;->run()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils;->isUncheckedAndroidCronetException(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils;->isCheckedAndroidCronetException(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils;->translateCheckedAndroidCronetException(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_2
    invoke-static {p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils;->translateUncheckedAndroidCronetException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static isCheckedAndroidCronetException(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgk;->y(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isUncheckedAndroidCronetException(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgk;->z(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static translateCheckedAndroidCronetException(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils;->isCheckedAndroidCronetException(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lgk;->t(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;

    .line 14
    .line 15
    invoke-static {p0}, Lgk;->m(Ljava/lang/Exception;)Landroid/net/http/QuicException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;-><init>(Landroid/net/http/QuicException;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lgk;->v(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 30
    .line 31
    invoke-static {p0}, Lgk;->l(Ljava/lang/Exception;)Landroid/net/http/NetworkException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;-><init>(Landroid/net/http/NetworkException;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, Lgk;->x(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/chromium/net/impl/AndroidCallbackExceptionWrapper;

    .line 46
    .line 47
    invoke-static {p0}, Lgk;->j(Ljava/lang/Exception;)Landroid/net/http/CallbackException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidCallbackExceptionWrapper;-><init>(Landroid/net/http/CallbackException;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {p0}, Lgk;->y(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lorg/chromium/net/impl/AndroidHttpExceptionWrapper;

    .line 62
    .line 63
    invoke-static {p0}, Lgk;->k(Ljava/lang/Exception;)Landroid/net/http/HttpException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidHttpExceptionWrapper;-><init>(Landroid/net/http/HttpException;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v1, "Checked exception translation discrepancy"

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Not an Android Cronet exception"

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static translateUncheckedAndroidCronetException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils;->isUncheckedAndroidCronetException(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lgk;->z(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Unchecked exception translation discrepancy"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Not an Android Cronet exception"

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
