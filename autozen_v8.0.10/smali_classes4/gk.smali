.class public abstract synthetic Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/ClearCredentialStateException;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/ClearCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/ClearCredentialStateException;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/CreateCredentialException;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CreateCredentialException;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/GetCredentialException;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/credentials/PrepareGetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/PrepareGetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Exception;)Landroid/net/http/CallbackException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/CallbackException;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Exception;)Landroid/net/http/HttpException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/HttpException;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Exception;)Landroid/net/http/NetworkException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Exception;)Landroid/net/http/QuicException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/QuicException;

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialException;

    return-void
.end method

.method public static bridge synthetic q(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Lp3;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Lp3;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->leaveCustomAudience(Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/QuicException;

    return p0
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialException;

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/NetworkException;

    return p0
.end method

.method public static synthetic w()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/CallbackException;

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/HttpException;

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    return p0
.end method
