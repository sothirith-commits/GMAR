.class public final Lcfil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Set;

.field public d:Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfil;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcfil;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcfil;->c:Ljava/util/Set;

    return-void
.end method
