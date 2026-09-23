.class public final Lbcfj;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbcez;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbbez;

.field private static final n:Lbbeo;

.field private static final o:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;


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
    sput-object v0, Lbcfj;->m:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbcff;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcff;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcfj;->n:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "SemanticLocation.SEMANTIC_LOCATION_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbcfj;->o:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcey;)V
    .locals 2

    .line 1
    sget-object v0, Lbcfj;->o:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbbfe;->a:Lbbfe;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 9
    .line 10
    iget-object v1, p2, Lbcey;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    iget-object p2, p2, Lbcey;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbcfj;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbchd;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbpa;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lbcew;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v2, p1, v1

    .line 21
    .line 22
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/16 p1, 0x797f

    .line 25
    .line 26
    iput p1, v0, Lbbjc;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;)Lbchd;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbcil;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lbcil;-><init>(Lbcfj;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v1, Lbcew;->a:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    aput-object v1, p1, p2

    .line 19
    .line 20
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const/16 p1, 0x797d

    .line 23
    .line 24
    iput p1, v0, Lbbjc;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Landroid/app/PendingIntent;)Lbchd;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbpa;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lbcew;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v2, p1, v1

    .line 21
    .line 22
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/16 p1, 0x797e

    .line 25
    .line 26
    iput p1, v0, Lbbjc;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
