.class final Lczgz;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "PG"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Lczhb;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lczcq;)V
    .locals 1

    new-instance v0, Lczhb;

    invoke-direct {v0, p1, p2}, Lczhb;-><init>(Ljava/net/URL;Lczcq;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lczgz;->b:Lczhb;

    return-void
.end method


# virtual methods
.method protected final a()Lczck;
    .locals 1

    iget-object p0, p0, Lczgz;->b:Lczhb;

    iget-object v0, p0, Lczhb;->k:Lczdp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczhb;->j:Lczck;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Connection has not yet been established"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczgz;->connected:Z

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result p0

    return p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lczgz;->a()Lczck;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lczck;->b:Lczca;

    iget-object p0, p0, Lczca;->s:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result p0

    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentLength()I
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDate()J
    .locals 2

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result p0

    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result p0

    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p0

    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getExpiration()J
    .locals 2

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-static {p0, p1, p2, p3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lczgz;->b:Lczhb;

    iget-object p0, p0, Lczhb;->a:Lczcq;

    iget-object p0, p0, Lczcq;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result p0

    return p0
.end method

.method public final getLastModified()J
    .locals 2

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lczgz;->a()Lczck;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lczck;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lczgz;->a()Lczck;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lczck;->c:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lczgz;->a()Lczck;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lczck;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result p0

    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lczgz;->b:Lczhb;

    iget-object p0, p0, Lczhb;->a:Lczcq;

    invoke-virtual {p0}, Lczcq;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lczgz;->a()Lczck;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lczck;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result p0

    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    iget-object p0, p0, Lczgz;->b:Lczhb;

    iget-object v0, p0, Lczhb;->a:Lczcq;

    new-instance v1, Lczcp;

    invoke-direct {v1, v0}, Lczcp;-><init>(Lczcq;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lczcp;->q:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lczcp;->x:Lcwed;

    :cond_0
    iput-object p1, v1, Lczcp;->q:Ljavax/net/ssl/HostnameVerifier;

    new-instance p1, Lczcq;

    invoke-direct {p1, v1}, Lczcq;-><init>(Lczcp;)V

    iput-object p1, p0, Lczhb;->a:Lczcq;

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lczgz;->b:Lczhb;

    iget-object v0, p0, Lczhb;->a:Lczcq;

    new-instance v1, Lczcp;

    invoke-direct {v1, v0}, Lczcp;-><init>(Lczcq;)V

    iget-object v0, v1, Lczcp;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lczcp;->x:Lcwed;

    :cond_0
    iput-object p1, v1, Lczcp;->m:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lczge;->b:Lczge;

    invoke-virtual {v0, p1}, Lczge;->b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lczcp;->n:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lczge;->b:Lczge;

    iget-object v0, v1, Lczcp;->n:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lczge;->c(Ljavax/net/ssl/X509TrustManager;)Lczgt;

    move-result-object p1

    iput-object p1, v1, Lczcp;->s:Lczgt;

    new-instance p1, Lczcq;

    invoke-direct {p1, v1}, Lczcq;-><init>(Lczcp;)V

    iput-object p1, p0, Lczhb;->a:Lczcq;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lczge;->b:Lczge;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to extract the trust manager on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    iget-object p0, p0, Lczgz;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result p0

    return p0
.end method
