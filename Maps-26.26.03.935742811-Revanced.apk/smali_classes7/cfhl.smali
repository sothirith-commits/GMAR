.class public final Lcfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcfbv;

.field public final c:Lcfif;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    sget v0, Lcom/google/geo/ar/arlo/api/jni/ArloSceneJniImpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfhl;->a:Ljava/lang/Object;

    new-instance v0, Lcfbv;

    const-class v1, Lcfhl;

    invoke-direct {v0, v1, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcfhl;->b:Lcfbv;

    new-instance v0, Lcfif;

    invoke-direct {v0, p1, p2, p3}, Lcfif;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcfhl;->c:Lcfif;

    return-void
.end method


# virtual methods
.method public final a()Lcfif;
    .locals 0

    iget-object p0, p0, Lcfhl;->c:Lcfif;

    return-object p0
.end method
