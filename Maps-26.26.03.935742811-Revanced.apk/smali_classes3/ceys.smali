.class public final Lceys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# instance fields
.field private final a:Lcxtq;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcxtq;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceys;->a:Lcxtq;

    iput-object p2, p0, Lceys;->b:Ljava/lang/Class;

    iput-object p3, p0, Lceys;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 5

    :try_start_0
    new-instance v0, Lceze;

    new-instance v1, Lceyy;

    iget-object v2, p0, Lceys;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lceys;->b:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lceog;->c(Lcvlb;Ljava/lang/Class;Z)V

    iget-object p0, p0, Lceys;->c:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {p1, p0, v3}, Lceog;->c(Lcvlb;Ljava/lang/Class;Z)V

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, p3, p1, p2, v2}, Lceyy;-><init>(Lcvhk;Lcvlb;Lcvhj;Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {v0, v1}, Lceze;-><init>(Lchfp;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcezy;

    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-direct {p1, p0}, Lcezy;-><init>(Lio/grpc/Status;)V

    return-object p1
.end method
