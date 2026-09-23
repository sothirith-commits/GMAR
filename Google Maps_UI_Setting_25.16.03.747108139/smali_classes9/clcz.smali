.class public final Lclcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public final A:Lcina;

.field public final c:Lclcp;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lclcf;

.field public final h:Z

.field public final i:Lclco;

.field public final j:Lclcr;

.field public final k:Ljava/net/Proxy;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lclcf;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lclci;

.field public final u:Lclhb;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lclgs;

.field public final z:Lcina;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lclda;

    .line 3
    .line 4
    sget-object v2, Lclda;->d:Lclda;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lclda;->b:Lclda;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lcldl;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lclcz;->a:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lclcl;

    .line 21
    .line 22
    sget-object v1, Lclcl;->a:Lclcl;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lclcl;->b:Lclcl;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lcldl;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lclcz;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lclcy;

    invoke-direct {v0}, Lclcy;-><init>()V

    invoke-direct {p0, v0}, Lclcz;-><init>(Lclcy;)V

    return-void
.end method

.method public constructor <init>(Lclcy;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lclcy;->a:Lclcp;

    iput-object v0, p0, Lclcz;->c:Lclcp;

    iget-object v0, p1, Lclcy;->x:Lcina;

    iput-object v0, p0, Lclcz;->z:Lcina;

    iget-object v0, p1, Lclcy;->b:Ljava/util/List;

    invoke-static {v0}, Lcldl;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclcz;->d:Ljava/util/List;

    iget-object v0, p1, Lclcy;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcldl;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclcz;->e:Ljava/util/List;

    iget-object v0, p1, Lclcy;->w:Lclgs;

    iput-object v0, p0, Lclcz;->y:Lclgs;

    iget-boolean v0, p1, Lclcy;->d:Z

    iput-boolean v0, p0, Lclcz;->f:Z

    iget-object v0, p1, Lclcy;->e:Lclcf;

    iput-object v0, p0, Lclcz;->g:Lclcf;

    iget-boolean v0, p1, Lclcy;->f:Z

    iput-boolean v0, p0, Lclcz;->h:Z

    iget-object v0, p1, Lclcy;->g:Lclco;

    iput-object v0, p0, Lclcz;->i:Lclco;

    iget-object v0, p1, Lclcy;->h:Lclcr;

    iput-object v0, p0, Lclcz;->j:Lclcr;

    iget-object v0, p1, Lclcy;->i:Ljava/net/Proxy;

    iput-object v0, p0, Lclcz;->k:Ljava/net/Proxy;

    iget-object v0, p1, Lclcy;->i:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lclgx;->a:Lclgx;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lclcy;->j:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lclgx;->a:Lclgx;

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lclcz;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lclcy;->k:Lclcf;

    iput-object v0, p0, Lclcz;->m:Lclcf;

    iget-object v0, p1, Lclcy;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lclcz;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lclcy;->o:Ljava/util/List;

    iput-object v0, p0, Lclcz;->q:Ljava/util/List;

    iget-object v1, p1, Lclcy;->p:Ljava/util/List;

    iput-object v1, p0, Lclcz;->r:Ljava/util/List;

    iget-object v1, p1, Lclcy;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lclcz;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lclcy;->t:I

    iput v1, p0, Lclcz;->v:I

    iget v1, p1, Lclcy;->u:I

    iput v1, p0, Lclcz;->w:I

    iget v1, p1, Lclcy;->v:I

    iput v1, p0, Lclcz;->x:I

    iget-object v1, p1, Lclcy;->y:Lcina;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcina;

    .line 8
    invoke-direct {v1, v2}, Lcina;-><init>([I)V

    :cond_2
    iput-object v1, p0, Lclcz;->A:Lcina;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclcl;

    iget-boolean v1, v1, Lclcl;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Lclcy;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lclcz;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lclcy;->s:Lclhb;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lclcz;->u:Lclhb;

    iget-object v1, p1, Lclcy;->n:Ljavax/net/ssl/X509TrustManager;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lclcz;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lclcy;->r:Lclci;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, v0}, Lclci;->a(Lclhb;)Lclci;

    move-result-object p1

    iput-object p1, p0, Lclcz;->t:Lclci;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Lclgn;->b:Lclgn;

    .line 16
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    instance-of v3, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lclcz;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lclgn;->b:Lclgn;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lclgn;->k(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lclcz;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclgn;->b:Lclgn;

    .line 27
    invoke-virtual {v0, v1}, Lclgn;->c(Ljavax/net/ssl/X509TrustManager;)Lclhb;

    move-result-object v0

    iput-object v0, p0, Lclcz;->u:Lclhb;

    iget-object p1, p1, Lclcy;->r:Lclci;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v0}, Lclci;->a(Lclhb;)Lclci;

    move-result-object p1

    iput-object p1, p0, Lclcz;->t:Lclci;

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    :goto_1
    iput-object v2, p0, Lclcz;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lclcz;->u:Lclhb;

    iput-object v2, p0, Lclcz;->p:Ljavax/net/ssl/X509TrustManager;

    .line 34
    sget-object p1, Lclci;->a:Lclci;

    iput-object p1, p0, Lclcz;->t:Lclci;

    :goto_2
    iget-object p1, p0, Lclcz;->d:Ljava/util/List;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lclcz;->e:Ljava/util/List;

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lclcz;->q:Ljava/util/List;

    .line 37
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 38
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclcl;

    iget-boolean v0, v0, Lclcl;->c:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lclcz;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p0, Lclcz;->u:Lclhb;

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lclcz;->p:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    :goto_3
    iget-object p1, p0, Lclcz;->o:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "Check failed."

    if-nez p1, :cond_11

    iget-object p1, p0, Lclcz;->u:Lclhb;

    if-nez p1, :cond_10

    iget-object p1, p0, Lclcz;->p:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_f

    iget-object p1, p0, Lclcz;->t:Lclci;

    sget-object v1, Lclci;->a:Lclci;

    .line 47
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_4
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_12
    iget-object p1, p0, Lclcz;->e:Ljava/util/List;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null network interceptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_13
    iget-object p1, p0, Lclcz;->d:Ljava/util/List;

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null interceptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lclcz;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
