.class public final Lbkkd;
.super Lbkju;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkkd;->a:Lbkmf;

    invoke-direct {p0}, Lbkju;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lbkke;->b:I

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbkkd;->a:Lbkmf;

    new-instance p1, Lbjhy;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbkkd;->a:Lbkmf;

    invoke-static {p1, p2, p0, p3}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
