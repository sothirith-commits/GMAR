.class public final Lbflw;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbfle;


# static fields
.field private static final l:Lbeid;

.field private static final m:Lbehs;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbeid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbflw;->l:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbflo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbflw;->m:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "SemanticLocationHistory.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbflw;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbfld;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbflw;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v5, Lbeih;->a:Lbeih;

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 14
    .line 15
    iget-object p1, v4, Lbfld;->a:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object p2, v4, Lbfld;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p0, v0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfld;)V
    .locals 6

    .line 28
    sget-object v3, Lbflw;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lbeih;->a:Lbeih;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    new-instance p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object p1, v4, Lbfld;->a:Landroid/accounts/Account;

    iget-object p2, v4, Lbfld;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->c:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfcl;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v4}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 25
    .line 26
    .line 27
    const p1, 0x834a

    .line 28
    .line 29
    iput p1, v0, Lbemj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(JJ)Lbfmw;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->d:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v4, Lbflh;

    .line 17
    move-object v5, p0

    .line 18
    move-wide v6, p1

    .line 19
    move-wide v8, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lbflh;-><init>(Lbflw;JJ)V

    .line 23
    .line 24
    iput-object v4, v0, Lbemj;->a:Lbemb;

    .line 25
    .line 26
    .line 27
    const p0, 0x8347

    .line 28
    .line 29
    iput p0, v0, Lbemj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-super {v5, v3, p0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfcl;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v4}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 25
    .line 26
    .line 27
    const p1, 0x8348

    .line 28
    .line 29
    iput p1, v0, Lbemj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfde;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 24
    .line 25
    .line 26
    const v1, 0x8349

    .line 27
    .line 28
    iput v1, v0, Lbemj;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfde;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 24
    .line 25
    .line 26
    const v1, 0x8344

    .line 27
    .line 28
    iput v1, v0, Lbemj;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->f:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbepk;

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbepk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 23
    .line 24
    .line 25
    const v1, 0x8354

    .line 26
    .line 27
    iput v1, v0, Lbemj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g(Ljava/io/File;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->i:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfcl;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v4}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 25
    .line 26
    .line 27
    const p1, 0x8358

    .line 28
    .line 29
    iput p1, v0, Lbemj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    .line 26
    const/4 v4, 0x6

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    sget-object v3, Lbfla;->a:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    sget-object v3, Lbfla;->e:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    :goto_0
    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    sget-object v1, Lbfla;->a:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v0, v1, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v0, Lbfcl;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v3}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    iput-object v0, v1, Lbemj;->a:Lbemb;

    .line 62
    .line 63
    .line 64
    const p1, 0x8341

    .line 65
    .line 66
    iput p1, v1, Lbemj;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbemj;->a()Lbemk;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-super {p0, v2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final j()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfde;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 24
    .line 25
    .line 26
    const v1, 0x8346

    .line 27
    .line 28
    iput v1, v0, Lbemj;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final k()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfde;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 24
    .line 25
    .line 26
    const v1, 0x8342

    .line 27
    .line 28
    iput v1, v0, Lbemj;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final l(Ljava/util/List;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfcl;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v4}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 25
    .line 26
    .line 27
    const p1, 0x8343

    .line 28
    .line 29
    iput p1, v0, Lbemj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final m(Ljava/io/File;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    sget-object v4, Lbfla;->i:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    .line 14
    iput-object v2, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v2, Lbfcl;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v3, v4}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    iput-object v2, v0, Lbemj;->a:Lbemb;

    .line 25
    .line 26
    .line 27
    const p1, 0x8359

    .line 28
    .line 29
    iput p1, v0, Lbemj;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v1, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final n(Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfla;->h:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbfcl;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 24
    .line 25
    .line 26
    const p1, 0x8357

    .line 27
    .line 28
    iput p1, v0, Lbemj;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
