.class public final Lcijh;
.super Lchtb;
.source "PG"


# static fields
.field static final a:Lcikf;

.field public static final b:J

.field static final c:Lcifd;

.field private static final l:Lcihz;


# instance fields
.field public d:Lcifd;

.field public e:Lcifd;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lcikf;

.field public h:J

.field public i:J

.field public j:I

.field public final k:Lccqn;

.field private final m:Lciem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcijh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcike;

    .line 11
    .line 12
    sget-object v1, Lcikf;->a:Lcikf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcike;-><init>(Lcikf;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lcikd;

    .line 19
    .line 20
    sget-object v2, Lcikd;->aK:Lcikd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcikd;->aO:Lcikd;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v5, Lcikd;->aL:Lcikd;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Lcikd;->aP:Lcikd;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Lcikd;->aT:Lcikd;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Lcikd;->aS:Lcikd;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcike;->a([Lcikd;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lciko;

    .line 54
    .line 55
    sget-object v2, Lciko;->b:Lciko;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcike;->c([Lciko;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcike;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcikf;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcikf;-><init>(Lcike;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcijh;->a:Lcikf;

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v1, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, Lcijh;->b:J

    .line 81
    .line 82
    new-instance v0, Lcijd;

    .line 83
    .line 84
    invoke-direct {v0}, Lcijd;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcijh;->l:Lcihz;

    .line 88
    .line 89
    new-instance v1, Lciib;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lciib;-><init>(Lcihz;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcijh;->c:Lcifd;

    .line 95
    .line 96
    sget-object v0, Lchws;->b:Lchws;

    .line 97
    .line 98
    sget-object v1, Lchws;->c:Lchws;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcico;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lchtb;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lciii;->i:Lccqn;

    .line 9
    .line 10
    iput-object p2, p0, Lcijh;->k:Lccqn;

    .line 11
    .line 12
    sget-object p2, Lcijh;->c:Lcifd;

    .line 13
    .line 14
    iput-object p2, p0, Lcijh;->d:Lcifd;

    .line 15
    .line 16
    sget-object p2, Lcico;->p:Lcihz;

    .line 17
    .line 18
    new-instance v0, Lciib;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lciib;-><init>(Lcihz;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcijh;->e:Lcifd;

    .line 24
    .line 25
    sget-object p2, Lcijh;->a:Lcikf;

    .line 26
    .line 27
    iput-object p2, p0, Lcijh;->g:Lcikf;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcijh;->j:I

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcijh;->h:J

    .line 38
    .line 39
    sget-wide v0, Lcico;->l:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcijh;->i:J

    .line 42
    .line 43
    new-instance p2, Lciem;

    .line 44
    .line 45
    new-instance v0, Lcijf;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcijf;-><init>(Lcijh;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcije;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcije;-><init>(Lcijh;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, v0, v1}, Lciem;-><init>(Ljava/lang/String;Lcieh;Lcieg;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcijh;->m:Lciem;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final b()Lchup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijh;->m:Lciem;

    .line 2
    .line 3
    return-object v0
.end method

.method final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    iget v0, p0, Lcijh;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcijh;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    sget-object v1, Lcikm;->b:Lcikm;

    .line 16
    .line 17
    iget-object v1, v1, Lcikm;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcijh;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcijh;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "TLS Provider failure"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "TLS"

    .line 44
    .line 45
    const-string v2, "Unknown negotiation type: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final l(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcijh;->c:Lcifd;

    .line 4
    .line 5
    iput-object p1, p0, Lcijh;->d:Lcifd;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcicd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcicd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcijh;->d:Lcifd;

    .line 14
    .line 15
    return-void
.end method
