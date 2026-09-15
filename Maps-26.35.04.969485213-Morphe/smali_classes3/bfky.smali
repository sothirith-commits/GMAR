.class public final Lbfky;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbfkm;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbeid;

.field private static final n:Lbehs;

.field private static final o:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;


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
    sput-object v0, Lbfky;->m:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbfkt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfky;->n:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "SemanticLocation.SEMANTIC_LOCATION_API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbfky;->o:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfkl;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbfky;->o:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v5, Lbeih;->a:Lbeih;

    .line 5
    const/4 v2, 0x0

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
    new-instance p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 14
    .line 15
    iget-object p1, v4, Lbfkl;->a:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object p2, v4, Lbfkl;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p0, v0, Lbfky;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfcl;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Lbfki;->d:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 v1, 0x7985

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
    invoke-super {p0, p1, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfcl;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v1, Lbfki;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    iput-object p1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 p1, 0x797f

    .line 26
    .line 27
    iput p1, v0, Lbemj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfde;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v2, Lbfki;->c:Lcom/google/android/gms/common/Feature;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 v1, 0x7982

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

.method public final d(Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfjk;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lbfjk;-><init>(Lbfky;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p2, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sget-object v2, Lbfki;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v2, p2, v1

    .line 21
    .line 22
    iput-object p2, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/16 p2, 0x797d

    .line 25
    .line 26
    iput p2, v0, Lbemj;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Z)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfkq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbfkq;-><init>(Lbfky;Z)V

    .line 10
    .line 11
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sget-object v3, Lbfki;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/16 v1, 0x7981

    .line 24
    .line 25
    iput v1, v0, Lbemj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f(Landroid/app/PendingIntent;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfcl;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Lbfki;->a:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 v1, 0x797e

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
    invoke-super {p0, p1, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
