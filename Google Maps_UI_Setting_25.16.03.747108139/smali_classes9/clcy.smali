.class public final Lclcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lclcp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lclcf;

.field public f:Z

.field public final g:Lclco;

.field public final h:Lclcr;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/net/ProxySelector;

.field public final k:Lclcf;

.field public final l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/X509TrustManager;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lclci;

.field public s:Lclhb;

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lclgs;

.field public final x:Lcina;

.field public y:Lcina;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lclcp;

    invoke-direct {v0}, Lclcp;-><init>()V

    iput-object v0, p0, Lclcy;->a:Lclcp;

    new-instance v0, Lcina;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lcina;-><init>([B[C)V

    iput-object v0, p0, Lclcy;->x:Lcina;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclcy;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclcy;->c:Ljava/util/List;

    sget-object v0, Lclcs;->a:Lclcs;

    .line 5
    sget-object v1, Lcldl;->a:[B

    new-instance v1, Lclgs;

    invoke-direct {v1, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lclcy;->w:Lclgs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclcy;->d:Z

    sget-object v1, Lclcf;->a:Lclcf;

    iput-object v1, p0, Lclcy;->e:Lclcf;

    iput-boolean v0, p0, Lclcy;->f:Z

    sget-object v0, Lclco;->a:Lclco;

    iput-object v0, p0, Lclcy;->g:Lclco;

    sget-object v0, Lclcr;->a:Lclcr;

    iput-object v0, p0, Lclcy;->h:Lclcr;

    iput-object v1, p0, Lclcy;->k:Lclcf;

    .line 6
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lclcy;->l:Ljavax/net/SocketFactory;

    .line 8
    sget-object v0, Lclcz;->b:Ljava/util/List;

    iput-object v0, p0, Lclcy;->o:Ljava/util/List;

    sget-object v0, Lclcz;->a:Ljava/util/List;

    iput-object v0, p0, Lclcy;->p:Ljava/util/List;

    sget-object v0, Lclhc;->a:Lclhc;

    iput-object v0, p0, Lclcy;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    sget-object v0, Lclci;->a:Lclci;

    iput-object v0, p0, Lclcy;->r:Lclci;

    const/16 v0, 0x2710

    iput v0, p0, Lclcy;->t:I

    iput v0, p0, Lclcy;->u:I

    iput v0, p0, Lclcy;->v:I

    return-void
.end method

.method public constructor <init>(Lclcz;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lclcy;-><init>()V

    iget-object v0, p1, Lclcz;->c:Lclcp;

    iput-object v0, p0, Lclcy;->a:Lclcp;

    iget-object v0, p1, Lclcz;->z:Lcina;

    iput-object v0, p0, Lclcy;->x:Lcina;

    iget-object v0, p0, Lclcy;->b:Ljava/util/List;

    iget-object v1, p1, Lclcz;->d:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lclcy;->c:Ljava/util/List;

    iget-object v1, p1, Lclcz;->e:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p1, Lclcz;->y:Lclgs;

    iput-object v0, p0, Lclcy;->w:Lclgs;

    iget-boolean v0, p1, Lclcz;->f:Z

    iput-boolean v0, p0, Lclcy;->d:Z

    iget-object v0, p1, Lclcz;->g:Lclcf;

    iput-object v0, p0, Lclcy;->e:Lclcf;

    iget-boolean v0, p1, Lclcz;->h:Z

    iput-boolean v0, p0, Lclcy;->f:Z

    iget-object v0, p1, Lclcz;->i:Lclco;

    iput-object v0, p0, Lclcy;->g:Lclco;

    iget-object v0, p1, Lclcz;->j:Lclcr;

    iput-object v0, p0, Lclcy;->h:Lclcr;

    iget-object v0, p1, Lclcz;->k:Ljava/net/Proxy;

    iput-object v0, p0, Lclcy;->i:Ljava/net/Proxy;

    iget-object v0, p1, Lclcz;->l:Ljava/net/ProxySelector;

    iput-object v0, p0, Lclcy;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lclcz;->m:Lclcf;

    iput-object v0, p0, Lclcy;->k:Lclcf;

    iget-object v0, p1, Lclcz;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lclcy;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lclcz;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lclcy;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lclcz;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lclcy;->n:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Lclcz;->q:Ljava/util/List;

    iput-object v0, p0, Lclcy;->o:Ljava/util/List;

    iget-object v0, p1, Lclcz;->r:Ljava/util/List;

    iput-object v0, p0, Lclcy;->p:Ljava/util/List;

    iget-object v0, p1, Lclcz;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lclcy;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lclcz;->t:Lclci;

    iput-object v0, p0, Lclcy;->r:Lclci;

    iget-object v0, p1, Lclcz;->u:Lclhb;

    iput-object v0, p0, Lclcy;->s:Lclhb;

    iget v0, p1, Lclcz;->v:I

    iput v0, p0, Lclcy;->t:I

    iget v0, p1, Lclcz;->w:I

    iput v0, p0, Lclcy;->u:I

    iget v0, p1, Lclcz;->x:I

    iput v0, p0, Lclcy;->v:I

    iget-object p1, p1, Lclcz;->A:Lcina;

    iput-object p1, p0, Lclcy;->y:Lcina;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcldl;->C(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lclcy;->t:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcldl;->C(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lclcy;->u:I

    .line 9
    .line 10
    return-void
.end method
