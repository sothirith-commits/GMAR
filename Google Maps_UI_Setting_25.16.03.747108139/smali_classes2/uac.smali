.class final Luac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luac;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 7
    .line 8
    return-void
.end method
