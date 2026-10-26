.class public final Lapag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public A:Leod;

.field public a:Laozv;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Laozk;

.field public f:Z

.field public final g:Laozu;

.field public final h:Laozy;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/net/ProxySelector;

.field public final k:Laozk;

.field public final l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/X509TrustManager;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Laozo;

.field public s:Lapff;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lapbe;

.field public final y:Lapev;

.field public z:Ldod;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laozv;

    invoke-direct {v0}, Laozv;-><init>()V

    iput-object v0, p0, Lapag;->a:Laozv;

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapag;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapag;->c:Ljava/util/List;

    sget-object v0, Laozz;->a:Laozz;

    .line 122
    sget-object v1, Lapay;->a:Ljava/util/TimeZone;

    new-instance v1, Lapev;

    invoke-direct {v1, v0}, Lapev;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lapag;->y:Lapev;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapag;->d:Z

    sget-object v1, Laozk;->a:Laozk;

    iput-object v1, p0, Lapag;->e:Laozk;

    iput-boolean v0, p0, Lapag;->f:Z

    sget-object v0, Laozu;->a:Laozu;

    iput-object v0, p0, Lapag;->g:Laozu;

    sget-object v0, Laozy;->a:Laozy;

    iput-object v0, p0, Lapag;->h:Laozy;

    iput-object v1, p0, Lapag;->k:Laozk;

    .line 123
    sget-object v0, Lapep;->b:Lapep;

    .line 124
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lapag;->l:Ljavax/net/SocketFactory;

    .line 126
    sget-object v0, Lapah;->b:Ljava/util/List;

    iput-object v0, p0, Lapag;->o:Ljava/util/List;

    sget-object v0, Lapah;->a:Ljava/util/List;

    iput-object v0, p0, Lapag;->p:Ljava/util/List;

    sget-object v0, Lapfg;->a:Lapfg;

    iput-object v0, p0, Lapag;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 127
    sget-object v0, Laozo;->a:Laozo;

    iput-object v0, p0, Lapag;->r:Laozo;

    const/16 v0, 0x2710

    iput v0, p0, Lapag;->t:I

    iput v0, p0, Lapag;->u:I

    iput v0, p0, Lapag;->v:I

    return-void
.end method

.method public constructor <init>(Lapah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapag;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapah;->c:Laozv;

    .line 5
    .line 6
    iput-object v0, p0, Lapag;->a:Laozv;

    .line 7
    .line 8
    iget-object v0, p1, Lapah;->B:Ldod;

    .line 9
    .line 10
    iput-object v0, p0, Lapag;->z:Ldod;

    .line 11
    .line 12
    iget-object v0, p0, Lapag;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lapah;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapag;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lapah;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lapah;->A:Lapev;

    .line 27
    .line 28
    iput-object v0, p0, Lapag;->y:Lapev;

    .line 29
    .line 30
    iget-boolean v0, p1, Lapah;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lapag;->d:Z

    .line 33
    .line 34
    iget-object v0, p1, Lapah;->g:Laozk;

    .line 35
    .line 36
    iput-object v0, p0, Lapag;->e:Laozk;

    .line 37
    .line 38
    iget-boolean v0, p1, Lapah;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lapag;->f:Z

    .line 41
    .line 42
    iget-object v0, p1, Lapah;->i:Laozu;

    .line 43
    .line 44
    iput-object v0, p0, Lapag;->g:Laozu;

    .line 45
    .line 46
    iget-object v0, p1, Lapah;->j:Laozy;

    .line 47
    .line 48
    iput-object v0, p0, Lapag;->h:Laozy;

    .line 49
    .line 50
    iget-object v0, p1, Lapah;->k:Ljava/net/Proxy;

    .line 51
    .line 52
    iput-object v0, p0, Lapag;->i:Ljava/net/Proxy;

    .line 53
    .line 54
    iget-object v0, p1, Lapah;->l:Ljava/net/ProxySelector;

    .line 55
    .line 56
    iput-object v0, p0, Lapag;->j:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iget-object v0, p1, Lapah;->m:Laozk;

    .line 59
    .line 60
    iput-object v0, p0, Lapag;->k:Laozk;

    .line 61
    .line 62
    iget-object v0, p1, Lapah;->n:Ljavax/net/SocketFactory;

    .line 63
    .line 64
    iput-object v0, p0, Lapag;->l:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iget-object v0, p1, Lapah;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iput-object v0, p0, Lapag;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iget-object v0, p1, Lapah;->p:Ljavax/net/ssl/X509TrustManager;

    .line 71
    .line 72
    iput-object v0, p0, Lapag;->n:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iget-object v0, p1, Lapah;->q:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lapag;->o:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, Lapah;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lapag;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lapah;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    iput-object v0, p0, Lapag;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iget-object v0, p1, Lapah;->t:Laozo;

    .line 87
    .line 88
    iput-object v0, p0, Lapag;->r:Laozo;

    .line 89
    .line 90
    iget-object v0, p1, Lapah;->u:Lapff;

    .line 91
    .line 92
    iput-object v0, p0, Lapag;->s:Lapff;

    .line 93
    .line 94
    iget v0, p1, Lapah;->v:I

    .line 95
    .line 96
    iput v0, p0, Lapag;->t:I

    .line 97
    .line 98
    iget v0, p1, Lapah;->w:I

    .line 99
    .line 100
    iput v0, p0, Lapag;->u:I

    .line 101
    .line 102
    iget v0, p1, Lapah;->x:I

    .line 103
    .line 104
    iput v0, p0, Lapag;->v:I

    .line 105
    .line 106
    iget v0, p1, Lapah;->y:I

    .line 107
    .line 108
    iput v0, p0, Lapag;->w:I

    .line 109
    .line 110
    iget-object v0, p1, Lapah;->C:Leod;

    .line 111
    .line 112
    iput-object v0, p0, Lapag;->A:Leod;

    .line 113
    .line 114
    iget-object p1, p1, Lapah;->z:Lapbe;

    .line 115
    .line 116
    iput-object p1, p0, Lapag;->x:Lapbe;

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
    invoke-static {v0, p1, p2, p3}, Lapay;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lapag;->t:I

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
    invoke-static {v0, p1, p2, p3}, Lapay;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lapag;->u:I

    .line 11
    .line 12
    return-void
.end method
