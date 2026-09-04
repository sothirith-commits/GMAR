.class public final Lbkke;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbkjr;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbjhx;

.field private static final n:Lbjhm;

.field private static final o:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkke;->c:Lbjhx;

    new-instance v1, Lbkjz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkke;->n:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "SemanticLocation.SEMANTIC_LOCATION_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkke;->o:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkjq;)V
    .locals 2

    sget-object v0, Lbkke;->o:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, p2, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    iget-object v1, p2, Lbkjq;->a:Landroid/accounts/Account;

    iget-object p2, p2, Lbkjq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbkke;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcn;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbkjn;->d:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x7985

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcn;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbkjn;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x797f

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcp;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkjn;->c:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x7982

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkip;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lbkip;-><init>(Lbkke;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 p2, 0x0

    sget-object v1, Lbkjn;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, p2

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x797d

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkjw;

    invoke-direct {v1, p0, p1}, Lbkjw;-><init>(Lbkke;Z)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbkjn;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x7981

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/app/PendingIntent;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcn;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbkjn;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x797e

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
