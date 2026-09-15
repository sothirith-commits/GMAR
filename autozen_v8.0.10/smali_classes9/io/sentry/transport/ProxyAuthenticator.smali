.class final Lio/sentry/transport/ProxyAuthenticator;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field private final password:Ljava/lang/String;

.field private final proxyHost:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 4
    const-string/jumbo v0, "user is required"

    .line 7
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lio/sentry/transport/ProxyAuthenticator;->user:Ljava/lang/String;

    .line 15
    const-string p1, "password is required"

    .line 17
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lio/sentry/transport/ProxyAuthenticator;->password:Ljava/lang/String;

    .line 25
    const-string p1, "proxyHost is required"

    .line 27
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lio/sentry/transport/ProxyAuthenticator;->proxyHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/transport/ProxyAuthenticator;->proxyHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/transport/ProxyAuthenticator;->user:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/transport/ProxyAuthenticator;->password:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
