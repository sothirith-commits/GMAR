.class final Laoue;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "PG"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Laoug;


# direct methods
.method public constructor <init>(Ljava/net/URL;Laopi;)V
    .locals 1

    .line 1
    new-instance v0, Laoug;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laoug;-><init>(Ljava/net/URL;Laopi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    iput-object v0, p0, Laoue;->b:Laoug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Laopb;
    .locals 1

    .line 1
    iget-object p0, p0, Laoue;->b:Laoug;

    .line 2
    .line 3
    iget-object v0, p0, Laoug;->k:Laoqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laoug;->j:Laopb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Connection has not yet been established"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoue;->connected:Z

    .line 3
    .line 4
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoue;->a()Laopb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laopb;->b:Laoor;

    .line 8
    .line 9
    iget-object p0, p0, Laoor;->s:Ljava/lang/String;

    .line 10
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
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContentLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getExpiration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->b:Laoug;

    .line 2
    .line 3
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 4
    .line 5
    iget-object p0, p0, Laopi;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getLastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoue;->a()Laopb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Laopb;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 27
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
    invoke-virtual {p0}, Laoue;->a()Laopb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laopb;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
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
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoue;->a()Laopb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laopb;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 27
    .line 28
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
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->b:Laoug;

    .line 2
    .line 3
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 4
    .line 5
    invoke-virtual {p0}, Laopi;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoue;->a()Laopb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laopb;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 29
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
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    .line 7
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laoue;->b:Laoug;

    .line 2
    .line 3
    iget-object v0, p0, Laoug;->a:Laopi;

    .line 4
    .line 5
    new-instance v1, Laoph;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laoph;-><init>(Laopi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laoph;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Laoph;->z:Ldkm;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v1, Laoph;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    .line 26
    new-instance p1, Laopi;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Laopi;-><init>(Laoph;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laoug;->a:Laopi;

    .line 32
    .line 33
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Laoue;->b:Laoug;

    .line 4
    .line 5
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 6
    .line 7
    new-instance v0, Laoph;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laoph;-><init>(Laopi;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Laoph;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Laoph;->z:Ldkm;

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Laoph;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    sget-object p0, Laotj;->b:Laotj;

    .line 26
    .line 27
    check-cast p0, Laoth;

    .line 28
    .line 29
    iget-object p0, p0, Laoth;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laotr;

    .line 46
    .line 47
    invoke-interface {v0}, Laotr;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    sget-object v0, Laotj;->b:Laotj;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unable to extract the trust manager on "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", sslSocketFactory is "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "sslSocketFactory == null"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoue;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
