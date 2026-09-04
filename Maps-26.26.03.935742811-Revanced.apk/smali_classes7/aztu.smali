.class public final Laztu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lcbka;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

.field public b:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aztu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laztu;->d:Lcbka;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laztu;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Laztu;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_0

    const-string p0, "() was called after getGoogleApiClient() on GoogleApiClientHelper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Laztu;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1e0d

    invoke-static {v0, p0, v1, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
