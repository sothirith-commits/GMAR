.class public Lauwh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Laebe;

.field public final b:Larpl;

.field public c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final d:Lckse;

.field public final e:Lwyq;

.field private final g:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lauwh;->f:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laebe;Larpl;Lwyq;Lcklu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauwh;->a:Laebe;

    .line 14
    .line 15
    iput-object p2, p0, Lauwh;->b:Larpl;

    .line 16
    .line 17
    iput-object p3, p0, Lauwh;->e:Lwyq;

    .line 18
    .line 19
    iput-object p4, p0, Lauwh;->g:Lcklu;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 22
    .line 23
    iput-object p1, p0, Lauwh;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lauwh;->d:Lckse;

    .line 31
    .line 32
    new-instance p2, Lalkl;

    .line 33
    .line 34
    const/16 p3, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, p3}, Lalkl;-><init>(Lauwh;Lckek;I)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p4, p1, v0, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lauwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lauwg;

    .line 7
    .line 8
    iget v1, v0, Lauwg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauwg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauwg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lauwg;-><init>(Lauwh;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lauwg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lauwg;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbrtd;->a:Lbrtd;

    .line 53
    .line 54
    sget-object p1, Lauwh;->f:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-static {p1}, Lbrsp;->h(Lj$/time/Duration;)Lbrsp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lalkl;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v5, p0, v4, v3, v4}, Lalkl;-><init>(Lauwh;Lckek;I[C)V

    .line 66
    .line 67
    .line 68
    iput v2, v6, Lauwg;->c:I

    .line 69
    .line 70
    new-instance v3, Lbnlr;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lbnlr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lbqgv;->b:Lbqgv;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lbrtd;->a(Lbrsp;Lckgd;Lbqgv;Lckgh;Lckek;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lauwh;->d:Lckse;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 92
    .line 93
    new-instance v1, Lauwf;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/gms/pay/GetTransitPassResponse;->a:[Lcom/google/android/gms/pay/TransitPass;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lckds;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v2, Lckda;->a:Lckda;

    .line 105
    .line 106
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitPassResponse;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Lauwf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauwh;->a:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lauwh;->b:Larpl;

    .line 12
    .line 13
    invoke-interface {v0}, Larpl;->getNoviceExperiencesParameters()Lbyea;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbyea;->p:Lbydz;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbydz;->a:Lbydz;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lbydz;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lauwh;->g:Lcklu;

    .line 43
    .line 44
    new-instance v1, Lalkl;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2, v3}, Lalkl;-><init>(Lauwh;Lckek;I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
