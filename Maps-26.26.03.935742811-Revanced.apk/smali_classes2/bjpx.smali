.class public final Lbjpx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;


# virtual methods
.method public final a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    iget-object p0, p0, Lbjpx;->a:Ljava/util/HashSet;

    new-instance v1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    if-nez p0, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbjpx;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjpx;->a:Ljava/util/HashSet;

    :cond_0
    new-instance p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
