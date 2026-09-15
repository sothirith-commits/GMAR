.class public final Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/okhttp/internal/ConnectionSpec;->access$400(Lio/grpc/okhttp/internal/ConnectionSpec;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/okhttp/internal/ConnectionSpec;->access$500(Lio/grpc/okhttp/internal/ConnectionSpec;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    return-void
.end method

.method public static synthetic access$000(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;Lio/grpc/okhttp/internal/ConnectionSpec$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public varargs cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lio/grpc/okhttp/internal/CipherSuite;->javaName:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
    .locals 2

    .line 31
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 32
    iput-object v1, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    .line 34
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "no TLS extensions for cleartext connections"

    .line 9
    .line 10
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public varargs tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v2, v2, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "At least one TlsVersion is required"

    .line 29
    .line 30
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const-string p0, "no TLS versions for cleartext connections"

    .line 35
    .line 36
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
    .locals 2

    .line 40
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tls:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 41
    iput-object v1, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    .line 43
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v1
.end method
