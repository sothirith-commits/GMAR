.class public final Lbcge;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbcfq;


# static fields
.field private static final l:Lbbez;

.field private static final m:Lbbeo;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcge;->l:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbcfx;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcfx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcge;->m:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "SemanticLocationHistory.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbcge;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcfp;)V
    .locals 6

    .line 1
    sget-object v3, Lbcge;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    new-instance p1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object p2, v4, Lbcfp;->a:Landroid/accounts/Account;

    iget-object v2, v4, Lbcfp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v2, v1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcfp;)V
    .locals 2

    .line 4
    sget-object v0, Lbcge;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbbfe;->a:Lbbfe;

    invoke-direct {p0, p1, v0, p2, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object v1, p2, Lbcfp;->a:Landroid/accounts/Account;

    iget-object p2, p2, Lbcfp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbchd;
    .locals 4

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbcfl;->c:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbbpa;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 24
    .line 25
    const p1, 0x834a

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lbbjc;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(JJ)Lbchd;
    .locals 10

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbcfl;->d:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v4, Lbcfu;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-wide v6, p1

    .line 19
    move-wide v8, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lbcfu;-><init>(Lbcge;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lbbjc;->a:Lbbiu;

    .line 24
    .line 25
    const p1, 0x8347

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lbbjc;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lbchd;
    .locals 4

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbcfl;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbbpa;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 24
    .line 25
    const p1, 0x8348

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lbbjc;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d()Lbchd;
    .locals 4

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lbcfl;->b:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbcft;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Lbcft;-><init>(Lbbff;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 21
    .line 22
    const v1, 0x8349

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lbbjc;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbchd;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    sget-object v3, Lbcfl;->a:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    sget-object v1, Lbcfl;->e:Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-array v0, v2, [Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    sget-object v2, Lbcfl;->a:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v0, v1, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v0, Lbbpa;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v2}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lbbjc;->a:Lbbiu;

    .line 61
    .line 62
    const p1, 0x8341

    .line 63
    .line 64
    .line 65
    iput p1, v1, Lbbjc;->d:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final g()Lbchd;
    .locals 4

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbcfl;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbaqx;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 23
    .line 24
    const v1, 0x8346

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lbbjc;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h()Lbchd;
    .locals 5

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lbcfl;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    iput-object v2, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v2, Lbcft;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lbcft;-><init>(Lbbff;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lbbjc;->a:Lbbiu;

    .line 21
    .line 22
    const v1, 0x8342

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lbbjc;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final i(Ljava/util/List;)Lbchd;
    .locals 4

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbcfl;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbbpa;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 24
    .line 25
    const p1, 0x8343

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lbbjc;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
