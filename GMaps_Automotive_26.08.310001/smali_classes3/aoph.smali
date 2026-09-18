.class public final Laoph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ldkm;

.field public a:Laoox;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Laoon;

.field public f:Z

.field public final g:Laoow;

.field public final h:Laooz;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/net/ProxySelector;

.field public final k:Laoon;

.field public final l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/X509TrustManager;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Laooq;

.field public s:Laoty;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Laoqf;

.field public final y:Laoto;

.field public z:Ldkm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoox;

    invoke-direct {v0}, Laoox;-><init>()V

    iput-object v0, p0, Laoph;->a:Laoox;

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoph;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoph;->c:Ljava/util/List;

    sget-object v0, Laopa;->a:Laopa;

    .line 122
    sget-object v1, Laopz;->a:Ljava/util/TimeZone;

    new-instance v1, Laoto;

    invoke-direct {v1, v0}, Laoto;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laoph;->y:Laoto;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoph;->d:Z

    sget-object v1, Laoon;->a:Laoon;

    iput-object v1, p0, Laoph;->e:Laoon;

    iput-boolean v0, p0, Laoph;->f:Z

    sget-object v0, Laoow;->a:Laoow;

    iput-object v0, p0, Laoph;->g:Laoow;

    sget-object v0, Laooz;->a:Laooz;

    iput-object v0, p0, Laoph;->h:Laooz;

    iput-object v1, p0, Laoph;->k:Laoon;

    .line 123
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laoph;->l:Ljavax/net/SocketFactory;

    .line 125
    sget-object v0, Laopi;->b:Ljava/util/List;

    iput-object v0, p0, Laoph;->o:Ljava/util/List;

    sget-object v0, Laopi;->a:Ljava/util/List;

    iput-object v0, p0, Laoph;->p:Ljava/util/List;

    sget-object v0, Laotz;->a:Laotz;

    iput-object v0, p0, Laoph;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 126
    sget-object v0, Laooq;->a:Laooq;

    iput-object v0, p0, Laoph;->r:Laooq;

    const/16 v0, 0x2710

    iput v0, p0, Laoph;->t:I

    iput v0, p0, Laoph;->u:I

    iput v0, p0, Laoph;->v:I

    return-void
.end method

.method public constructor <init>(Laopi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoph;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laopi;->c:Laoox;

    .line 5
    .line 6
    iput-object v0, p0, Laoph;->a:Laoox;

    .line 7
    .line 8
    iget-object v0, p1, Laopi;->C:Ldkm;

    .line 9
    .line 10
    iput-object v0, p0, Laoph;->A:Ldkm;

    .line 11
    .line 12
    iget-object v0, p0, Laoph;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Laopi;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laoph;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Laopi;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Laopi;->A:Laoto;

    .line 27
    .line 28
    iput-object v0, p0, Laoph;->y:Laoto;

    .line 29
    .line 30
    iget-boolean v0, p1, Laopi;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laoph;->d:Z

    .line 33
    .line 34
    iget-object v0, p1, Laopi;->g:Laoon;

    .line 35
    .line 36
    iput-object v0, p0, Laoph;->e:Laoon;

    .line 37
    .line 38
    iget-boolean v0, p1, Laopi;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laoph;->f:Z

    .line 41
    .line 42
    iget-object v0, p1, Laopi;->i:Laoow;

    .line 43
    .line 44
    iput-object v0, p0, Laoph;->g:Laoow;

    .line 45
    .line 46
    iget-object v0, p1, Laopi;->j:Laooz;

    .line 47
    .line 48
    iput-object v0, p0, Laoph;->h:Laooz;

    .line 49
    .line 50
    iget-object v0, p1, Laopi;->k:Ljava/net/Proxy;

    .line 51
    .line 52
    iput-object v0, p0, Laoph;->i:Ljava/net/Proxy;

    .line 53
    .line 54
    iget-object v0, p1, Laopi;->l:Ljava/net/ProxySelector;

    .line 55
    .line 56
    iput-object v0, p0, Laoph;->j:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iget-object v0, p1, Laopi;->m:Laoon;

    .line 59
    .line 60
    iput-object v0, p0, Laoph;->k:Laoon;

    .line 61
    .line 62
    iget-object v0, p1, Laopi;->n:Ljavax/net/SocketFactory;

    .line 63
    .line 64
    iput-object v0, p0, Laoph;->l:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iget-object v0, p1, Laopi;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iput-object v0, p0, Laoph;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iget-object v0, p1, Laopi;->p:Ljavax/net/ssl/X509TrustManager;

    .line 71
    .line 72
    iput-object v0, p0, Laoph;->n:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iget-object v0, p1, Laopi;->q:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Laoph;->o:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, Laopi;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Laoph;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Laopi;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    iput-object v0, p0, Laoph;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iget-object v0, p1, Laopi;->t:Laooq;

    .line 87
    .line 88
    iput-object v0, p0, Laoph;->r:Laooq;

    .line 89
    .line 90
    iget-object v0, p1, Laopi;->u:Laoty;

    .line 91
    .line 92
    iput-object v0, p0, Laoph;->s:Laoty;

    .line 93
    .line 94
    iget v0, p1, Laopi;->v:I

    .line 95
    .line 96
    iput v0, p0, Laoph;->t:I

    .line 97
    .line 98
    iget v0, p1, Laopi;->w:I

    .line 99
    .line 100
    iput v0, p0, Laoph;->u:I

    .line 101
    .line 102
    iget v0, p1, Laopi;->x:I

    .line 103
    .line 104
    iput v0, p0, Laoph;->v:I

    .line 105
    .line 106
    iget v0, p1, Laopi;->y:I

    .line 107
    .line 108
    iput v0, p0, Laoph;->w:I

    .line 109
    .line 110
    iget-object v0, p1, Laopi;->B:Ldkm;

    .line 111
    .line 112
    iput-object v0, p0, Laoph;->z:Ldkm;

    .line 113
    .line 114
    iget-object p1, p1, Laopi;->z:Laoqf;

    .line 115
    .line 116
    iput-object p1, p0, Laoph;->x:Laoqf;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Laopz;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Laoph;->t:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Laopz;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Laoph;->u:I

    .line 11
    .line 12
    return-void
.end method
