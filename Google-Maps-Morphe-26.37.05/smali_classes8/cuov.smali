.class final Lcuov;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "PG"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Lcuox;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcujy;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcuox;-><init>(Ljava/net/URL;Lcujy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    iput-object v0, p0, Lcuov;->b:Lcuox;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lcujr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->b:Lcuox;

    .line 3
    .line 4
    iget-object v0, p0, Lcuox;->k:Lcull;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcuox;->j:Lcujr;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Connection has not yet been established"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcuov;->connected:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    return-void
.end method

.method public final disconnect()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuov;->a()Lcujr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcujr;->b:Lcujh;

    .line 9
    .line 10
    iget-object p0, p0, Lcujh;->s:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContentLength()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/net/HttpURLConnection;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDate()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getExpiration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->b:Lcuox;

    .line 3
    .line 4
    iget-object p0, p0, Lcuox;->a:Lcujy;

    .line 5
    .line 6
    iget-object p0, p0, Lcujy;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getLastModified()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuov;->a()Lcujr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcujr;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuov;->a()Lcujr;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcujr;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuov;->a()Lcujr;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcujr;->a()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->b:Lcuox;

    .line 3
    .line 4
    iget-object p0, p0, Lcuox;->a:Lcujy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcujy;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuov;->a()Lcujr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcujr;->a()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 6
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 6
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 6
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->b:Lcuox;

    .line 3
    .line 4
    iget-object v0, p0, Lcuox;->a:Lcujy;

    .line 5
    .line 6
    new-instance v1, Lcujx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcujx;-><init>(Lcujy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, v1, Lcujx;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, v1, Lcujx;->z:Lbzxo;

    .line 24
    .line 25
    :cond_0
    iput-object p1, v1, Lcujx;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    .line 27
    new-instance p1, Lcujy;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcujy;-><init>(Lcujx;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcuox;->a:Lcujy;

    .line 33
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 6
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcuov;->b:Lcuox;

    .line 5
    .line 6
    iget-object v0, p0, Lcuox;->a:Lcujy;

    .line 7
    .line 8
    new-instance v1, Lcujx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcujx;-><init>(Lcujy;)V

    .line 12
    .line 13
    iget-object v0, v1, Lcujx;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, v1, Lcujx;->z:Lbzxo;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v1, Lcujx;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    sget-object v0, Lcuny;->b:Lcuny;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcuny;->c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, v1, Lcujx;->n:Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    sget-object p1, Lcuny;->b:Lcuny;

    .line 37
    .line 38
    iget-object v0, v1, Lcujx;->n:Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcuny;->d(Ljavax/net/ssl/X509TrustManager;)Lcuoo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, v1, Lcujx;->s:Lcuoo;

    .line 48
    .line 49
    new-instance p1, Lcujy;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcujy;-><init>(Lcujx;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcuox;->a:Lcujy;

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    sget-object v0, Lcuny;->b:Lcuny;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unable to extract the trust manager on "

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", sslSocketFactory is "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "sslSocketFactory == null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuov;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
