.class public final Lbfoa;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbfnn;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbele;

.field private static final n:Lbekt;

.field private static final o:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfoa;->m:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbfnv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfoa;->n:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "SemanticLocation.SEMANTIC_LOCATION_API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbfoa;->o:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfnm;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbfoa;->o:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v5, Lbeli;->a:Lbeli;

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
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 14
    .line 15
    iget-object p1, v4, Lbfnm;->a:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object p2, v4, Lbfnm;->b:Ljava/lang/String;

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
    iput-object p0, v0, Lbfoa;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;)Lbfpy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbffr;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Lbfnj;->d:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    iput-object v1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 v1, 0x7985

    .line 26
    .line 27
    iput v1, v0, Lbepj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbffr;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v1, Lbfnj;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    iput-object p1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 p1, 0x797f

    .line 26
    .line 27
    iput p1, v0, Lbepj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lbfpy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfgj;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbfgj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v2, Lbfnj;->c:Lcom/google/android/gms/common/Feature;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iput-object v1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 v1, 0x7982

    .line 26
    .line 27
    iput v1, v0, Lbepj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v3, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfmp;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lbfmp;-><init>(Lbfoa;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p2, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sget-object v2, Lbfnj;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v2, p2, v1

    .line 21
    .line 22
    iput-object p2, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/16 p2, 0x797d

    .line 25
    .line 26
    iput p2, v0, Lbepj;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Z)Lbfpy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbfns;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbfns;-><init>(Lbfoa;Z)V

    .line 10
    .line 11
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sget-object v3, Lbfnj;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iput-object v1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/16 v1, 0x7981

    .line 24
    .line 25
    iput v1, v0, Lbepj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f(Landroid/app/PendingIntent;)Lbfpy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbffr;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    sget-object v3, Lbfnj;->a:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    iput-object v1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const/16 v1, 0x797e

    .line 26
    .line 27
    iput v1, v0, Lbepj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
