.class public abstract Lcvho;
.super Lcvit;
.source "PG"


# instance fields
.field public c:Lchfp;


# direct methods
.method protected constructor <init>(Lchfp;)V
    .locals 0

    invoke-direct {p0}, Lcvit;-><init>()V

    iput-object p1, p0, Lcvho;->c:Lchfp;

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcvho;->c(Lchfp;Lcvkv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcvhq;->a:Lchfp;

    iput-object v0, p0, Lcvho;->c:Lchfp;

    invoke-static {p2}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcvkv;

    move-result-object p0

    invoke-static {p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    if-nez p0, :cond_0

    new-instance p0, Lcvkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p1, p2, p0}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

.method protected abstract c(Lchfp;Lcvkv;)V
.end method

.method protected final m()Lchfp;
    .locals 0

    iget-object p0, p0, Lcvho;->c:Lchfp;

    return-object p0
.end method
