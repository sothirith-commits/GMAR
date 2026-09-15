.class public final Lbpsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpse;


# static fields
.field private static final x:Lbxgo;

.field private static final y:Ljava/util/List;


# instance fields
.field private final A:Lbqec;

.field private final B:Lbqho;

.field private final C:Lbqox;

.field private final D:Lbpvi;

.field private final E:Lculq;

.field private final F:Ljava/util/Set;

.field private final G:Ljava/util/Set;

.field private H:Lbqei;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcltj;

.field private L:Ljava/lang/Long;

.field private final M:Ljava/lang/Long;

.field private N:Ljava/lang/Long;

.field private final O:Ljava/security/SecureRandom;

.field public final a:Lbpsd;

.field public final b:Lclun;

.field public final c:Lbpyu;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Lclts;

.field public g:Lbqxk;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbpys;

.field public final k:Ljava/util/List;

.field public l:Lbpsf;

.field public m:Lclul;

.field public n:Ljava/lang/String;

.field public o:Lbpsp;

.field public p:Z

.field public final q:Ljava/util/Set;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field private final z:Lcltq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpsl;->x:Lbxgo;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    new-array v0, v0, [Lclun;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    sget-object v2, Lclun;->j:Lclun;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    sget-object v2, Lclun;->k:Lclun;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    sget-object v2, Lclun;->l:Lclun;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbpsl;->y:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Lbpsd;Lbghz;Lclun;Lcltq;Lbqec;Lbqho;Lbqox;Lbpvi;Lbpyu;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpsl;->a:Lbpsd;

    .line 6
    .line 7
    iput-object p3, p0, Lbpsl;->b:Lclun;

    .line 8
    .line 9
    iput-object p4, p0, Lbpsl;->z:Lcltq;

    .line 10
    .line 11
    iput-object p5, p0, Lbpsl;->A:Lbqec;

    .line 12
    .line 13
    iput-object p6, p0, Lbpsl;->B:Lbqho;

    .line 14
    .line 15
    iput-object p7, p0, Lbpsl;->C:Lbqox;

    .line 16
    .line 17
    iput-object p8, p0, Lbpsl;->D:Lbpvi;

    .line 18
    .line 19
    iput-object p9, p0, Lbpsl;->c:Lbpyu;

    .line 20
    .line 21
    iput-object p10, p0, Lbpsl;->E:Lculq;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lbpsl;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbpsl;->F:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lbpsl;->G:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lbpsl;->k:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lbpsl;->q:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p1, Ljava/security/SecureRandom;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lbpsl;->O:Ljava/security/SecureRandom;

    .line 64
    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    move-result-wide p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    move-result-wide p3

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lbpsl;->L:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lbghz;->a()J

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lbpsl;->M:Ljava/lang/Long;

    .line 94
    return-void
.end method

.method public static final n(Lbqig;Z)Lclsx;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lclsx;->a:Lclsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbqij;

    .line 12
    .line 13
    iget-object v1, p0, Lbqij;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lclpg;->e(Ljava/lang/String;Lcmvf;)V

    .line 17
    .line 18
    iget-wide v1, p0, Lbqij;->c:J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lclpg;->h(JLcmvf;)V

    .line 22
    .line 23
    iget-wide v1, p0, Lbqij;->e:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lclpg;->c(JLcmvf;)V

    .line 27
    .line 28
    iget-object v1, p0, Lbqij;->i:Lcmui;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lclpg;->g(Lcmui;Lcmvf;)V

    .line 32
    .line 33
    iget-object v1, p0, Lbqij;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lclpg;->f(Ljava/lang/String;Lcmvf;)V

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget p1, p0, Lbqij;->B:I

    .line 43
    const/4 v1, 0x1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    if-ne p1, v4, :cond_1

    .line 54
    move p1, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lcuaw;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_2
    move p1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p1, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v4, Lclsx;

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v4, Lclsx;->h:I

    .line 76
    .line 77
    iget p1, v4, Lclsx;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x20

    .line 80
    .line 81
    iput p1, v4, Lclsx;->b:I

    .line 82
    .line 83
    iget p0, p0, Lbqij;->z:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    if-eq p0, v1, :cond_4

    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v3

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p0, Lclsx;

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, p0, Lclsx;->i:I

    .line 104
    .line 105
    iget p1, p0, Lclsx;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Lclsx;->b:I

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v0}, Lclpg;->a(Lcmvf;)Lclsx;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private final o(Ljava/lang/Boolean;Lclta;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbpsl;->G:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbpsl;->F:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbpsi;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbpsi;-><init>(Lbpsl;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbpsl;->E:Lculq;

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 14
    return-void
.end method

.method public final b(Lbqij;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbpsl;->n(Lbqig;Z)Lclsx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p1, Lbqij;->q:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lclpg;->d(Ljava/lang/String;Lcmvf;)V

    .line 21
    .line 22
    iget-object v1, p1, Lbqij;->o:Lclyw;

    .line 23
    .line 24
    iget-object v1, v1, Lclyw;->p:Lclyi;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lclyi;->a:Lclyi;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lbpsl;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, Lclyi;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lclpg;->b(Ljava/lang/String;Lcmvf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lclpg;->a(Lcmvf;)Lclsx;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object p0, p0, Lbpsl;->q:Ljava/util/Set;

    .line 48
    .line 49
    iget-object p1, p1, Lbqij;->k:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbqij;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbpsl;->b(Lbqij;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lcltj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpsl;->K:Lcltj;

    .line 6
    return-void
.end method

.method public final e(Lbqww;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbqww;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Lclta;->b:Lclta;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbpsl;->o(Ljava/lang/Boolean;Lclta;)V

    .line 8
    .line 9
    iget-object v0, p1, Lbqww;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Lclta;->c:Lclta;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lbpsl;->o(Ljava/lang/Boolean;Lclta;)V

    .line 15
    .line 16
    iget-object v0, p1, Lbqww;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Lclta;->d:Lclta;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lbpsl;->o(Ljava/lang/Boolean;Lclta;)V

    .line 22
    .line 23
    iget-object v0, p1, Lbqww;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v1, Lclta;->e:Lclta;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lbpsl;->o(Ljava/lang/Boolean;Lclta;)V

    .line 29
    .line 30
    iget-object v0, p1, Lbqww;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v1, Lclta;->f:Lclta;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lbpsl;->o(Ljava/lang/Boolean;Lclta;)V

    .line 36
    .line 37
    iget-object p1, p1, Lbqww;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v0, Lclta;->h:Lclta;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lbpsl;->o(Ljava/lang/Boolean;Lclta;)V

    .line 43
    return-void
.end method

.method public final f(Lbqei;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lbpsl;->H:Lbqei;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lbqsq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lbqei;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lbpsl;->i:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lbqsq;

    .line 19
    .line 20
    iget-object p1, v0, Lbqsq;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lbpsl;->h:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Lbqsn;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lbqei;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lbpsl;->h:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, Lbqsn;

    .line 34
    .line 35
    iget-object v0, v0, Lbqsn;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lbpsl;->I:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lbqei;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lbpsl;->J:Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    instance-of p1, v0, Lbqso;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lbqso;

    .line 49
    .line 50
    iget-wide v0, v0, Lbqso;->b:J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lbpsl;->N:Ljava/lang/Long;

    .line 57
    :cond_2
    return-void
.end method

.method public final g(Lclzn;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, Lclzn;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lbpsl;->k:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lclsx;->a:Lclsx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p1, Lclzn;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lclpg;->e(Ljava/lang/String;Lcmvf;)V

    .line 33
    .line 34
    iget-wide v2, p1, Lclzn;->l:J

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lclpg;->h(JLcmvf;)V

    .line 38
    .line 39
    iget-wide v2, p1, Lclzn;->i:J

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lclpg;->c(JLcmvf;)V

    .line 43
    .line 44
    iget v2, p1, Lclzn;->c:I

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p1, Lclzn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lclyw;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v2, Lclyw;->a:Lclyw;

    .line 56
    .line 57
    :goto_0
    iget-object v2, v2, Lclyw;->o:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lclpg;->d(Ljava/lang/String;Lcmvf;)V

    .line 64
    .line 65
    iget v2, p1, Lclzn;->c:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    iget-object v2, p1, Lclzn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lclyw;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lclyw;->a:Lclyw;

    .line 75
    .line 76
    :goto_1
    iget-object v2, v2, Lclyw;->p:Lclyi;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lclyi;->a:Lclyi;

    .line 81
    .line 82
    :cond_2
    iget-object v2, v2, Lclyi;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lclpg;->b(Ljava/lang/String;Lcmvf;)V

    .line 89
    .line 90
    iget-object v2, p1, Lclzn;->y:Lcmui;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lclpg;->g(Lcmui;Lcmvf;)V

    .line 97
    .line 98
    iget-object v2, p1, Lclzn;->f:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p1, Lclzn;->f:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lclpg;->f(Ljava/lang/String;Lcmvf;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v1}, Lclpg;->a(Lcmvf;)Lclsx;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_4
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lbpsl;->q:Ljava/util/Set;

    .line 127
    .line 128
    iget-object p1, p1, Lclzn;->z:Lcmvw;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_5
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lclzn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbpsl;->g(Lclzn;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbpsl;->L:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lclxi;

    .line 20
    .line 21
    iget-object v1, p0, Lbpsl;->k:Ljava/util/List;

    .line 22
    .line 23
    sget-object v2, Lclsx;->a:Lclsx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, v0, Lclxi;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lclpg;->e(Ljava/lang/String;Lcmvf;)V

    .line 39
    .line 40
    iget-wide v3, v0, Lclxi;->d:J

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lclpg;->h(JLcmvf;)V

    .line 44
    .line 45
    iget-wide v3, v0, Lclxi;->e:J

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lclpg;->c(JLcmvf;)V

    .line 49
    .line 50
    iget-object v0, v0, Lclxi;->f:Lcmui;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lclpg;->g(Lcmui;Lcmvf;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lclpg;->a(Lcmvf;)Lclsx;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lbpsl;->s:I

    .line 4
    return-void
.end method

.method public final l(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbpsj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpsj;

    .line 8
    .line 9
    iget v1, v0, Lbpsj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpsj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpsj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpsj;-><init>(Lbpsl;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpsj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpsj;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lbpsj;->f:Lclmy;

    .line 44
    .line 45
    iget-object v2, v0, Lbpsj;->e:Lclmy;

    .line 46
    .line 47
    iget-object v0, v0, Lbpsj;->d:Lclmy;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lbpsj;->f:Lclmy;

    .line 63
    .line 64
    iget-object v4, v0, Lbpsj;->e:Lclmy;

    .line 65
    .line 66
    iget-object v5, v0, Lbpsj;->d:Lclmy;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lbpsj;->f:Lclmy;

    .line 73
    .line 74
    iget-object v4, v0, Lbpsj;->e:Lclmy;

    .line 75
    .line 76
    iget-object v5, v0, Lbpsj;->d:Lclmy;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    check-cast p1, Lcluk;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p1, Lclsy;->a:Lclsy;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lclpf;->a(Lcmvf;)Lclmy;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lclmy;->n()V

    .line 99
    .line 100
    iget-object p1, p0, Lbpsl;->k:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lclmy;->m(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    iget-object p1, p0, Lbpsl;->A:Lbqec;

    .line 106
    .line 107
    iget-object p1, p1, Lbqec;->a:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lclmy;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p1, p0, Lbpsl;->C:Lbqox;

    .line 116
    .line 117
    iget-object v5, p0, Lbpsl;->H:Lbqei;

    .line 118
    .line 119
    iput-object v2, v0, Lbpsj;->d:Lclmy;

    .line 120
    .line 121
    iput-object v2, v0, Lbpsj;->e:Lclmy;

    .line 122
    .line 123
    iput-object v2, v0, Lbpsj;->f:Lclmy;

    .line 124
    .line 125
    iput v4, v0, Lbpsj;->c:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v5, v0}, Lbqox;->e(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eq p1, v1, :cond_e

    .line 132
    move-object v4, v2

    .line 133
    move-object v5, v4

    .line 134
    .line 135
    :goto_1
    check-cast p1, Lcluk;

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2, p1}, Lclmy;->l(Lcluk;)V

    .line 139
    .line 140
    iget-object p1, p0, Lbpsl;->D:Lbpvi;

    .line 141
    .line 142
    iget-object v2, p0, Lbpsl;->H:Lbqei;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbqei;->b()Lbqsl;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    .line 152
    :goto_3
    iget-object v6, p0, Lbpsl;->b:Lclun;

    .line 153
    .line 154
    iput-object v5, v0, Lbpsj;->d:Lclmy;

    .line 155
    .line 156
    iput-object v4, v0, Lbpsj;->e:Lclmy;

    .line 157
    .line 158
    iput-object v4, v0, Lbpsj;->f:Lclmy;

    .line 159
    .line 160
    iput v3, v0, Lbpsj;->c:I

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2, v6, v0}, Lbpvi;->b(Lbqsl;Lclun;Lcudt;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eq p1, v1, :cond_e

    .line 167
    move-object v1, v4

    .line 168
    move-object v2, v1

    .line 169
    move-object v0, v5

    .line 170
    .line 171
    :goto_4
    check-cast p1, Lclue;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lclmy;->j(Lclue;)V

    .line 175
    .line 176
    iget-object p1, p0, Lbpsl;->L:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lclmy;->g(J)V

    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Lbpsl;->K:Lcltj;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lclth;->a:Lclth;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lclpk;->b(Lcltj;Lcmvf;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lclpk;->a(Lcmvf;)Lclth;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lclmy;->d(Lclth;)V

    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lbpsl;->i:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lclmy;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    :cond_8
    iget-object p1, p0, Lbpsl;->I:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lclmy;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    :cond_9
    iget-object p1, p0, Lbpsl;->J:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Lclmy;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    :cond_a
    iget-object p1, p0, Lbpsl;->N:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 255
    move-result-wide v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Lclmy;->e(J)V

    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lbpsl;->l:Lbpsf;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iget-object v1, p1, Lbpsf;->a:Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Lclmy;->c(J)V

    .line 272
    .line 273
    iget-object v1, p0, Lbpsl;->b:Lclun;

    .line 274
    .line 275
    sget-object v3, Lclun;->j:Lclun;

    .line 276
    .line 277
    if-eq v1, v3, :cond_c

    .line 278
    .line 279
    sget-object v3, Lclun;->k:Lclun;

    .line 280
    .line 281
    if-eq v1, v3, :cond_c

    .line 282
    .line 283
    sget-object v3, Lclun;->p:Lclun;

    .line 284
    .line 285
    if-eq v1, v3, :cond_c

    .line 286
    .line 287
    iget-object v1, p0, Lbpsl;->z:Lcltq;

    .line 288
    .line 289
    sget-object v3, Lcltq;->q:Lcltq;

    .line 290
    .line 291
    if-ne v1, v3, :cond_d

    .line 292
    .line 293
    :cond_c
    sget-object v1, Lcltn;->a:Lcltn;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget-object v3, p0, Lbpsl;->M:Ljava/lang/Long;

    .line 303
    .line 304
    iget-object v4, p1, Lbpsf;->b:Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 312
    move-result-wide v3

    .line 313
    sub-long/2addr v5, v3

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6, v1}, Lclpm;->h(JLcmvf;)V

    .line 317
    .line 318
    iget-object v3, p1, Lbpsf;->c:Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 325
    move-result-wide v3

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v1}, Lclpm;->c(JLcmvf;)V

    .line 329
    .line 330
    iget-object v3, p1, Lbpsf;->d:Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 337
    move-result-wide v3

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v1}, Lclpm;->g(JLcmvf;)V

    .line 341
    .line 342
    iget-object v3, p1, Lbpsf;->e:Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 349
    move-result-wide v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4, v1}, Lclpm;->b(JLcmvf;)V

    .line 353
    .line 354
    iget-object v3, p1, Lbpsf;->f:Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v3

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4, v1}, Lclpm;->d(JLcmvf;)V

    .line 365
    .line 366
    iget-object v3, p1, Lbpsf;->g:Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 373
    move-result-wide v3

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Lclpm;->e(JLcmvf;)V

    .line 377
    .line 378
    iget-object v3, p1, Lbpsf;->h:Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 385
    move-result-wide v3

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v1}, Lclpm;->f(JLcmvf;)V

    .line 389
    .line 390
    iget p1, p1, Lbpsf;->i:I

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v1}, Lclpm;->i(ILcmvf;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lclpm;->a(Lcmvf;)Lcltn;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p1}, Lclmy;->f(Lcltn;)V

    .line 401
    .line 402
    :cond_d
    iget-object p0, p0, Lbpsl;->O:Ljava/security/SecureRandom;

    .line 403
    .line 404
    .line 405
    const p1, 0x3b9aca00

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 409
    move-result p0

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, p0}, Lclmy;->k(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lclmy;->a()Lclsy;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_e
    return-object v1
.end method

.method public final m(Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbpsk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpsk;

    .line 8
    .line 9
    iget v1, v0, Lbpsk;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpsk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpsk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpsk;-><init>(Lbpsl;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpsk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpsk;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpsk;->d:Lbpsl;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p0, v0, Lbpsk;->d:Lbpsl;

    .line 55
    .line 56
    iput v3, v0, Lbpsk;->c:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbpsl;->l(Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eq p1, v1, :cond_1a

    .line 63
    .line 64
    :goto_1
    check-cast p1, Lclsy;

    .line 65
    .line 66
    sget-object v0, Lcltb;->a:Lcltb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v1, Lcltb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p1, v1, Lcltb;->e:Lclsy;

    .line 83
    .line 84
    iget p1, v1, Lcltb;->b:I

    .line 85
    or-int/2addr p1, v3

    .line 86
    .line 87
    iput p1, v1, Lcltb;->b:I

    .line 88
    .line 89
    iget-object p1, p0, Lbpsl;->b:Lclun;

    .line 90
    const/4 v1, 0x4

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    if-eqz p1, :cond_12

    .line 96
    .line 97
    sget-object v5, Lclur;->a:Lclur;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v6, Lclur;

    .line 109
    .line 110
    iget v7, p1, Lclun;->ah:I

    .line 111
    .line 112
    iput v7, v6, Lclur;->c:I

    .line 113
    .line 114
    iget v7, v6, Lclur;->b:I

    .line 115
    or-int/2addr v3, v7

    .line 116
    .line 117
    iput v3, v6, Lclur;->b:I

    .line 118
    .line 119
    sget-object v3, Lbpsl;->y:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lbpsl;->e:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v1, Lclur;

    .line 135
    .line 136
    iget-object v2, v1, Lclur;->g:Lcmwf;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iput-object v2, v1, Lclur;->g:Lcmwf;

    .line 149
    .line 150
    :cond_3
    iget-object v1, v1, Lclur;->g:Lcmwf;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_4
    sget-object v3, Lclun;->b:Lclun;

    .line 157
    .line 158
    if-ne v3, p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lbpsl;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v3, Lclur;

    .line 170
    .line 171
    iget v6, v3, Lclur;->b:I

    .line 172
    or-int/2addr v6, v4

    .line 173
    .line 174
    iput v6, v3, Lclur;->b:I

    .line 175
    .line 176
    iput-object p1, v3, Lclur;->d:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iget p1, p0, Lbpsl;->r:I

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lclur;

    .line 188
    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    iput p1, v3, Lclur;->e:I

    .line 192
    .line 193
    iget p1, v3, Lclur;->b:I

    .line 194
    or-int/2addr p1, v1

    .line 195
    .line 196
    iput p1, v3, Lclur;->b:I

    .line 197
    .line 198
    :cond_6
    iget p1, p0, Lbpsl;->w:I

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v1, Lclur;

    .line 208
    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    iput p1, v1, Lclur;->f:I

    .line 212
    .line 213
    iget p1, v1, Lclur;->b:I

    .line 214
    or-int/2addr p1, v2

    .line 215
    .line 216
    iput p1, v1, Lclur;->b:I

    .line 217
    .line 218
    :cond_7
    :goto_2
    iget-object p1, p0, Lbpsl;->j:Lbpys;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lbpys;->a()Lclsu;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v1, Lclur;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object p1, v1, Lclur;->i:Lclsu;

    .line 237
    .line 238
    iget p1, v1, Lclur;->b:I

    .line 239
    .line 240
    or-int/lit16 p1, p1, 0x100

    .line 241
    .line 242
    iput p1, v1, Lclur;->b:I

    .line 243
    .line 244
    :cond_8
    iget p1, p0, Lbpsl;->s:I

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v1, Lclur;

    .line 254
    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    iput p1, v1, Lclur;->h:I

    .line 258
    .line 259
    iget p1, v1, Lclur;->b:I

    .line 260
    .line 261
    or-int/lit16 p1, p1, 0x80

    .line 262
    .line 263
    iput p1, v1, Lclur;->b:I

    .line 264
    .line 265
    :cond_9
    iget-object p1, p0, Lbpsl;->f:Lclts;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v1, Lclur;

    .line 275
    .line 276
    iget p1, p1, Lclts;->n:I

    .line 277
    .line 278
    iput p1, v1, Lclur;->l:I

    .line 279
    .line 280
    iget p1, v1, Lclur;->b:I

    .line 281
    .line 282
    or-int/lit16 p1, p1, 0x4000

    .line 283
    .line 284
    iput p1, v1, Lclur;->b:I

    .line 285
    .line 286
    :cond_a
    iget p1, p0, Lbpsl;->t:I

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v1, Lclur;

    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    iput p1, v1, Lclur;->m:I

    .line 300
    .line 301
    iget p1, v1, Lclur;->b:I

    .line 302
    .line 303
    .line 304
    const v2, 0x8000

    .line 305
    or-int/2addr p1, v2

    .line 306
    .line 307
    iput p1, v1, Lclur;->b:I

    .line 308
    .line 309
    :cond_b
    iget p1, p0, Lbpsl;->u:I

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v1, Lclur;

    .line 319
    .line 320
    add-int/lit8 p1, p1, -0x1

    .line 321
    .line 322
    iput p1, v1, Lclur;->n:I

    .line 323
    .line 324
    iget p1, v1, Lclur;->b:I

    .line 325
    .line 326
    const/high16 v2, 0x10000

    .line 327
    or-int/2addr p1, v2

    .line 328
    .line 329
    iput p1, v1, Lclur;->b:I

    .line 330
    .line 331
    :cond_c
    iget p1, p0, Lbpsl;->v:I

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    sget-object v1, Lcluf;->a:Lcluf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1}, Lclpr;->b(ILcmvf;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lclpr;->a(Lcmvf;)Lcluf;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v1, Lclur;

    .line 357
    .line 358
    iput-object p1, v1, Lclur;->j:Lcluf;

    .line 359
    .line 360
    iget p1, v1, Lclur;->b:I

    .line 361
    .line 362
    or-int/lit16 p1, p1, 0x1000

    .line 363
    .line 364
    iput p1, v1, Lclur;->b:I

    .line 365
    .line 366
    :cond_d
    iget-object p1, p0, Lbpsl;->m:Lclul;

    .line 367
    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v1, Lclur;

    .line 376
    .line 377
    iget p1, p1, Lclul;->e:I

    .line 378
    .line 379
    iput p1, v1, Lclur;->k:I

    .line 380
    .line 381
    iget p1, v1, Lclur;->b:I

    .line 382
    .line 383
    or-int/lit16 p1, p1, 0x2000

    .line 384
    .line 385
    iput p1, v1, Lclur;->b:I

    .line 386
    .line 387
    :cond_e
    iget-object p1, p0, Lbpsl;->o:Lbpsp;

    .line 388
    .line 389
    if-eqz p1, :cond_f

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lbpsp;->a()Lclup;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v1, Lclur;

    .line 401
    .line 402
    iput-object p1, v1, Lclur;->o:Lclup;

    .line 403
    .line 404
    iget p1, v1, Lclur;->b:I

    .line 405
    .line 406
    const/high16 v2, 0x40000

    .line 407
    or-int/2addr p1, v2

    .line 408
    .line 409
    iput p1, v1, Lclur;->b:I

    .line 410
    .line 411
    :cond_f
    iget-object p1, p0, Lbpsl;->G:Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast v1, Lclur;

    .line 425
    .line 426
    iget-object v2, v1, Lclur;->p:Lcmvw;

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Lcmvw;->c()Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    iput-object v2, v1, Lclur;->p:Lcmvw;

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    check-cast v2, Lclta;

    .line 455
    .line 456
    iget-object v3, v1, Lclur;->p:Lcmvw;

    .line 457
    .line 458
    iget v2, v2, Lclta;->i:I

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v2}, Lcmvw;->h(I)V

    .line 462
    goto :goto_3

    .line 463
    .line 464
    .line 465
    :cond_11
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lclur;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v1, Lcltb;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iput-object p1, v1, Lcltb;->d:Ljava/lang/Object;

    .line 481
    .line 482
    iput v4, v1, Lcltb;->c:I

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_12
    iget-object p1, p0, Lbpsl;->z:Lcltq;

    .line 487
    .line 488
    if-eqz p1, :cond_19

    .line 489
    .line 490
    sget-object v5, Lcltr;->a:Lcltr;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v6, Lcltr;

    .line 502
    .line 503
    iget p1, p1, Lcltq;->ao:I

    .line 504
    .line 505
    iput p1, v6, Lcltr;->c:I

    .line 506
    .line 507
    iget p1, v6, Lcltr;->b:I

    .line 508
    or-int/2addr p1, v3

    .line 509
    .line 510
    iput p1, v6, Lcltr;->b:I

    .line 511
    .line 512
    iget-object p1, p0, Lbpsl;->n:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 520
    .line 521
    check-cast v6, Lcltr;

    .line 522
    .line 523
    iget v7, v6, Lcltr;->b:I

    .line 524
    .line 525
    or-int/lit8 v7, v7, 0x20

    .line 526
    .line 527
    iput v7, v6, Lcltr;->b:I

    .line 528
    .line 529
    iput-object p1, v6, Lcltr;->g:Ljava/lang/String;

    .line 530
    .line 531
    :cond_13
    iget p1, p0, Lbpsl;->s:I

    .line 532
    .line 533
    if-eqz p1, :cond_14

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast v6, Lcltr;

    .line 541
    .line 542
    add-int/lit8 p1, p1, -0x1

    .line 543
    .line 544
    iput p1, v6, Lcltr;->d:I

    .line 545
    .line 546
    iget p1, v6, Lcltr;->b:I

    .line 547
    or-int/2addr p1, v4

    .line 548
    .line 549
    iput p1, v6, Lcltr;->b:I

    .line 550
    .line 551
    :cond_14
    iget-object p1, p0, Lbpsl;->F:Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 557
    .line 558
    check-cast v6, Lcltr;

    .line 559
    .line 560
    iget-object v7, v6, Lcltr;->i:Lcmvw;

    .line 561
    .line 562
    .line 563
    invoke-interface {v7}, Lcmvw;->c()Z

    .line 564
    move-result v8

    .line 565
    .line 566
    if-nez v8, :cond_15

    .line 567
    .line 568
    .line 569
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 570
    move-result-object v7

    .line 571
    .line 572
    iput-object v7, v6, Lcltr;->i:Lcmvw;

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v7

    .line 581
    .line 582
    if-eqz v7, :cond_16

    .line 583
    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    check-cast v7, Lclta;

    .line 589
    .line 590
    iget-object v8, v6, Lcltr;->i:Lcmvw;

    .line 591
    .line 592
    iget v7, v7, Lclta;->i:I

    .line 593
    .line 594
    .line 595
    invoke-interface {v8, v7}, Lcmvw;->h(I)V

    .line 596
    goto :goto_4

    .line 597
    .line 598
    :cond_16
    iget-object p1, p0, Lbpsl;->g:Lbqxk;

    .line 599
    const/4 v6, 0x3

    .line 600
    .line 601
    if-eqz p1, :cond_17

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lbqxk;->ordinal()I

    .line 605
    move-result v7

    .line 606
    .line 607
    .line 608
    packed-switch v7, :pswitch_data_0

    .line 609
    .line 610
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    const-string v0, "unknown enum value: "

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    .line 623
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    throw p0

    .line 625
    .line 626
    :pswitch_0
    const/16 v3, 0xc

    .line 627
    goto :goto_5

    .line 628
    .line 629
    :pswitch_1
    const/16 v3, 0xb

    .line 630
    goto :goto_5

    .line 631
    .line 632
    :pswitch_2
    const/16 v3, 0x3ea

    .line 633
    goto :goto_5

    .line 634
    .line 635
    :pswitch_3
    const/16 v3, 0xa

    .line 636
    goto :goto_5

    .line 637
    .line 638
    :pswitch_4
    const/16 v3, 0x2713

    .line 639
    goto :goto_5

    .line 640
    .line 641
    :pswitch_5
    const/16 v3, 0x2712

    .line 642
    goto :goto_5

    .line 643
    .line 644
    :pswitch_6
    const/16 v3, 0x3e9

    .line 645
    goto :goto_5

    .line 646
    .line 647
    :pswitch_7
    const/16 v3, 0x9

    .line 648
    goto :goto_5

    .line 649
    :pswitch_8
    move v3, v2

    .line 650
    goto :goto_5

    .line 651
    :pswitch_9
    const/4 v3, 0x6

    .line 652
    goto :goto_5

    .line 653
    :pswitch_a
    const/4 v3, 0x5

    .line 654
    goto :goto_5

    .line 655
    :pswitch_b
    move v3, v1

    .line 656
    goto :goto_5

    .line 657
    :pswitch_c
    const/4 v3, 0x7

    .line 658
    goto :goto_5

    .line 659
    :pswitch_d
    move v3, v6

    .line 660
    goto :goto_5

    .line 661
    :pswitch_e
    move v3, v4

    .line 662
    .line 663
    .line 664
    :goto_5
    :pswitch_f
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 665
    .line 666
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 667
    .line 668
    check-cast p1, Lcltr;

    .line 669
    .line 670
    add-int/lit8 v3, v3, -0x1

    .line 671
    .line 672
    iput v3, p1, Lcltr;->e:I

    .line 673
    .line 674
    iget v1, p1, Lcltr;->b:I

    .line 675
    or-int/2addr v1, v2

    .line 676
    .line 677
    iput v1, p1, Lcltr;->b:I

    .line 678
    .line 679
    :cond_17
    iget p1, p0, Lbpsl;->v:I

    .line 680
    .line 681
    if-eqz p1, :cond_18

    .line 682
    .line 683
    sget-object v1, Lcluf;->a:Lcluf;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {p1, v1}, Lclpr;->b(ILcmvf;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lclpr;->a(Lcmvf;)Lcluf;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 703
    .line 704
    check-cast v1, Lcltr;

    .line 705
    .line 706
    iput-object p1, v1, Lcltr;->f:Lcluf;

    .line 707
    .line 708
    iget p1, v1, Lcltr;->b:I

    .line 709
    .line 710
    or-int/lit8 p1, p1, 0x10

    .line 711
    .line 712
    iput p1, v1, Lcltr;->b:I

    .line 713
    .line 714
    .line 715
    :cond_18
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    check-cast p1, Lcltr;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 722
    .line 723
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 724
    .line 725
    check-cast v1, Lcltb;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    iput-object p1, v1, Lcltb;->d:Ljava/lang/Object;

    .line 731
    .line 732
    iput v6, v1, Lcltb;->c:I

    .line 733
    .line 734
    :goto_6
    sget-object p1, Lcltc;->a:Lcltc;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    check-cast v0, Lcltb;

    .line 751
    .line 752
    .line 753
    invoke-static {v0, p1}, Lclpi;->b(Lcltb;Lcmvf;)V

    .line 754
    .line 755
    iget-object p0, p0, Lbpsl;->B:Lbqho;

    .line 756
    .line 757
    .line 758
    invoke-static {p0}, La;->ao(Lbqho;)I

    .line 759
    move-result p0

    .line 760
    .line 761
    .line 762
    invoke-static {p0, p1}, Lclpi;->c(ILcmvf;)V

    .line 763
    .line 764
    .line 765
    invoke-static {p1}, Lclpi;->a(Lcmvf;)Lcltc;

    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    .line 769
    :cond_19
    sget-object p0, Lbpsl;->x:Lbxgo;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 773
    move-result-object p0

    .line 774
    .line 775
    check-cast p0, Lbxgk;

    .line 776
    .line 777
    const-string p1, "Failed to create clearcut event, both interaction and failure is null"

    .line 778
    .line 779
    .line 780
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 781
    const/4 p0, 0x0

    .line 782
    return-object p0

    .line 783
    :cond_1a
    return-object v1

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
