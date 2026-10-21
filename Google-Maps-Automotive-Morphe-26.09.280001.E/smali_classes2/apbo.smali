.class public final Lapbo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public A:Ldck;

.field public a:Lapbe;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lapat;

.field public f:Z

.field public final g:Lapbd;

.field public final h:Lapbg;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/net/ProxySelector;

.field public final k:Lapat;

.field public final l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/X509TrustManager;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lapax;

.field public s:Lapgd;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lapcm;

.field public final y:Lapft;

.field public z:Lerh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapbe;

    invoke-direct {v0}, Lapbe;-><init>()V

    iput-object v0, p0, Lapbo;->a:Lapbe;

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapbo;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapbo;->c:Ljava/util/List;

    sget-object v0, Lapbh;->a:Lapbh;

    .line 122
    sget-object v1, Lapcg;->a:Ljava/util/TimeZone;

    new-instance v1, Lapft;

    invoke-direct {v1, v0}, Lapft;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lapbo;->y:Lapft;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapbo;->d:Z

    sget-object v1, Lapat;->a:Lapat;

    iput-object v1, p0, Lapbo;->e:Lapat;

    iput-boolean v0, p0, Lapbo;->f:Z

    sget-object v0, Lapbd;->a:Lapbd;

    iput-object v0, p0, Lapbo;->g:Lapbd;

    sget-object v0, Lapbg;->a:Lapbg;

    iput-object v0, p0, Lapbo;->h:Lapbg;

    iput-object v1, p0, Lapbo;->k:Lapat;

    .line 123
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lapbo;->l:Ljavax/net/SocketFactory;

    .line 125
    sget-object v0, Lapbp;->b:Ljava/util/List;

    iput-object v0, p0, Lapbo;->o:Ljava/util/List;

    sget-object v0, Lapbp;->a:Ljava/util/List;

    iput-object v0, p0, Lapbo;->p:Ljava/util/List;

    sget-object v0, Lapge;->a:Lapge;

    iput-object v0, p0, Lapbo;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 126
    sget-object v0, Lapax;->a:Lapax;

    iput-object v0, p0, Lapbo;->r:Lapax;

    const/16 v0, 0x2710

    iput v0, p0, Lapbo;->t:I

    iput v0, p0, Lapbo;->u:I

    iput v0, p0, Lapbo;->v:I

    return-void
.end method

.method public constructor <init>(Lapbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapbp;->c:Lapbe;

    .line 5
    .line 6
    iput-object v0, p0, Lapbo;->a:Lapbe;

    .line 7
    .line 8
    iget-object v0, p1, Lapbp;->C:Ldck;

    .line 9
    .line 10
    iput-object v0, p0, Lapbo;->A:Ldck;

    .line 11
    .line 12
    iget-object v0, p0, Lapbo;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lapbp;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapbo;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lapbp;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lapbp;->A:Lapft;

    .line 27
    .line 28
    iput-object v0, p0, Lapbo;->y:Lapft;

    .line 29
    .line 30
    iget-boolean v0, p1, Lapbp;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lapbo;->d:Z

    .line 33
    .line 34
    iget-object v0, p1, Lapbp;->g:Lapat;

    .line 35
    .line 36
    iput-object v0, p0, Lapbo;->e:Lapat;

    .line 37
    .line 38
    iget-boolean v0, p1, Lapbp;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lapbo;->f:Z

    .line 41
    .line 42
    iget-object v0, p1, Lapbp;->i:Lapbd;

    .line 43
    .line 44
    iput-object v0, p0, Lapbo;->g:Lapbd;

    .line 45
    .line 46
    iget-object v0, p1, Lapbp;->j:Lapbg;

    .line 47
    .line 48
    iput-object v0, p0, Lapbo;->h:Lapbg;

    .line 49
    .line 50
    iget-object v0, p1, Lapbp;->k:Ljava/net/Proxy;

    .line 51
    .line 52
    iput-object v0, p0, Lapbo;->i:Ljava/net/Proxy;

    .line 53
    .line 54
    iget-object v0, p1, Lapbp;->l:Ljava/net/ProxySelector;

    .line 55
    .line 56
    iput-object v0, p0, Lapbo;->j:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iget-object v0, p1, Lapbp;->m:Lapat;

    .line 59
    .line 60
    iput-object v0, p0, Lapbo;->k:Lapat;

    .line 61
    .line 62
    iget-object v0, p1, Lapbp;->n:Ljavax/net/SocketFactory;

    .line 63
    .line 64
    iput-object v0, p0, Lapbo;->l:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iget-object v0, p1, Lapbp;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iput-object v0, p0, Lapbo;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iget-object v0, p1, Lapbp;->p:Ljavax/net/ssl/X509TrustManager;

    .line 71
    .line 72
    iput-object v0, p0, Lapbo;->n:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iget-object v0, p1, Lapbp;->q:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lapbo;->o:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, Lapbp;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lapbo;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lapbp;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    iput-object v0, p0, Lapbo;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iget-object v0, p1, Lapbp;->t:Lapax;

    .line 87
    .line 88
    iput-object v0, p0, Lapbo;->r:Lapax;

    .line 89
    .line 90
    iget-object v0, p1, Lapbp;->u:Lapgd;

    .line 91
    .line 92
    iput-object v0, p0, Lapbo;->s:Lapgd;

    .line 93
    .line 94
    iget v0, p1, Lapbp;->v:I

    .line 95
    .line 96
    iput v0, p0, Lapbo;->t:I

    .line 97
    .line 98
    iget v0, p1, Lapbp;->w:I

    .line 99
    .line 100
    iput v0, p0, Lapbo;->u:I

    .line 101
    .line 102
    iget v0, p1, Lapbp;->x:I

    .line 103
    .line 104
    iput v0, p0, Lapbo;->v:I

    .line 105
    .line 106
    iget v0, p1, Lapbp;->y:I

    .line 107
    .line 108
    iput v0, p0, Lapbo;->w:I

    .line 109
    .line 110
    iget-object v0, p1, Lapbp;->B:Lerh;

    .line 111
    .line 112
    iput-object v0, p0, Lapbo;->z:Lerh;

    .line 113
    .line 114
    iget-object p1, p1, Lapbp;->z:Lapcm;

    .line 115
    .line 116
    iput-object p1, p0, Lapbo;->x:Lapcm;

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
    invoke-static {v0, p1, p2, p3}, Lapcg;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lapbo;->t:I

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
    invoke-static {v0, p1, p2, p3}, Lapcg;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lapbo;->u:I

    .line 11
    .line 12
    return-void
.end method
