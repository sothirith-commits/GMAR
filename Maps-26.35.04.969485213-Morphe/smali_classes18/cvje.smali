.class public final Lcvje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcviu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lcvik;

.field public f:Z

.field public final g:Lcvit;

.field public final h:Lcviw;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/net/ProxySelector;

.field public final k:Lcvik;

.field public final l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/X509TrustManager;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lcvin;

.field public s:Lcvnv;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcvkc;

.field public final x:Lcvnk;

.field public y:Lcskt;

.field public z:Lcskt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcviu;

    invoke-direct {v0}, Lcviu;-><init>()V

    iput-object v0, p0, Lcvje;->a:Lcviu;

    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvje;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvje;->c:Ljava/util/List;

    sget-object v0, Lcvix;->a:Lcvix;

    .line 118
    sget-object v1, Lcvjx;->a:Ljava/util/TimeZone;

    new-instance v1, Lcvnk;

    invoke-direct {v1, v0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvje;->x:Lcvnk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvje;->d:Z

    sget-object v1, Lcvik;->a:Lcvik;

    iput-object v1, p0, Lcvje;->e:Lcvik;

    iput-boolean v0, p0, Lcvje;->f:Z

    sget-object v0, Lcvit;->a:Lcvit;

    iput-object v0, p0, Lcvje;->g:Lcvit;

    sget-object v0, Lcviw;->a:Lcviw;

    iput-object v0, p0, Lcvje;->h:Lcviw;

    iput-object v1, p0, Lcvje;->k:Lcvik;

    .line 119
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvje;->l:Ljavax/net/SocketFactory;

    .line 121
    sget-object v0, Lcvjf;->b:Ljava/util/List;

    iput-object v0, p0, Lcvje;->o:Ljava/util/List;

    sget-object v0, Lcvjf;->a:Ljava/util/List;

    iput-object v0, p0, Lcvje;->p:Ljava/util/List;

    sget-object v0, Lcvnw;->a:Lcvnw;

    iput-object v0, p0, Lcvje;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    sget-object v0, Lcvin;->a:Lcvin;

    iput-object v0, p0, Lcvje;->r:Lcvin;

    const/16 v0, 0x2710

    iput v0, p0, Lcvje;->t:I

    iput v0, p0, Lcvje;->u:I

    iput v0, p0, Lcvje;->v:I

    return-void
.end method

.method public constructor <init>(Lcvjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcvje;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcvjf;->c:Lcviu;

    .line 5
    .line 6
    iput-object v0, p0, Lcvje;->a:Lcviu;

    .line 7
    .line 8
    iget-object v0, p1, Lcvjf;->B:Lcskt;

    .line 9
    .line 10
    iput-object v0, p0, Lcvje;->z:Lcskt;

    .line 11
    .line 12
    iget-object v0, p0, Lcvje;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lcvjf;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcvje;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lcvjf;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcvjf;->z:Lcvnk;

    .line 27
    .line 28
    iput-object v0, p0, Lcvje;->x:Lcvnk;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcvjf;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcvje;->d:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcvjf;->g:Lcvik;

    .line 35
    .line 36
    iput-object v0, p0, Lcvje;->e:Lcvik;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcvjf;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcvje;->f:Z

    .line 41
    .line 42
    iget-object v0, p1, Lcvjf;->i:Lcvit;

    .line 43
    .line 44
    iput-object v0, p0, Lcvje;->g:Lcvit;

    .line 45
    .line 46
    iget-object v0, p1, Lcvjf;->j:Lcviw;

    .line 47
    .line 48
    iput-object v0, p0, Lcvje;->h:Lcviw;

    .line 49
    .line 50
    iget-object v0, p1, Lcvjf;->k:Ljava/net/Proxy;

    .line 51
    .line 52
    iput-object v0, p0, Lcvje;->i:Ljava/net/Proxy;

    .line 53
    .line 54
    iget-object v0, p1, Lcvjf;->l:Ljava/net/ProxySelector;

    .line 55
    .line 56
    iput-object v0, p0, Lcvje;->j:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iget-object v0, p1, Lcvjf;->m:Lcvik;

    .line 59
    .line 60
    iput-object v0, p0, Lcvje;->k:Lcvik;

    .line 61
    .line 62
    iget-object v0, p1, Lcvjf;->n:Ljavax/net/SocketFactory;

    .line 63
    .line 64
    iput-object v0, p0, Lcvje;->l:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iget-object v0, p1, Lcvjf;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iput-object v0, p0, Lcvje;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iget-object v0, p1, Lcvjf;->p:Ljavax/net/ssl/X509TrustManager;

    .line 71
    .line 72
    iput-object v0, p0, Lcvje;->n:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iget-object v0, p1, Lcvjf;->q:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lcvje;->o:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, Lcvjf;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lcvje;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lcvjf;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    iput-object v0, p0, Lcvje;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iget-object v0, p1, Lcvjf;->t:Lcvin;

    .line 87
    .line 88
    iput-object v0, p0, Lcvje;->r:Lcvin;

    .line 89
    .line 90
    iget-object v0, p1, Lcvjf;->u:Lcvnv;

    .line 91
    .line 92
    iput-object v0, p0, Lcvje;->s:Lcvnv;

    .line 93
    .line 94
    iget v0, p1, Lcvjf;->v:I

    .line 95
    .line 96
    iput v0, p0, Lcvje;->t:I

    .line 97
    .line 98
    iget v0, p1, Lcvjf;->w:I

    .line 99
    .line 100
    iput v0, p0, Lcvje;->u:I

    .line 101
    .line 102
    iget v0, p1, Lcvjf;->x:I

    .line 103
    .line 104
    iput v0, p0, Lcvje;->v:I

    .line 105
    .line 106
    iget-object v0, p1, Lcvjf;->A:Lcskt;

    .line 107
    .line 108
    iput-object v0, p0, Lcvje;->y:Lcskt;

    .line 109
    .line 110
    iget-object p1, p1, Lcvjf;->y:Lcvkc;

    .line 111
    .line 112
    iput-object p1, p0, Lcvje;->w:Lcvkc;

    .line 113
    .line 114
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
    invoke-static {p1, p2, p3}, Lcvjx;->m(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcvje;->t:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcvje;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcvjx;->m(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcvje;->u:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcvje;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcvjx;->m(JLjava/util/concurrent/TimeUnit;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcvje;->v:I

    .line 18
    .line 19
    return-void
.end method
