.class final Lcvrf;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvrg;


# direct methods
.method public constructor <init>(Lcvrg;)V
    .locals 0

    iput-object p1, p0, Lcvrf;->a:Lcvrg;

    iget-object p1, p1, Lcvrg;->b:Lcvrh;

    iget-object p1, p1, Lcvrh;->e:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrf;->a:Lcvrg;

    iget-object v1, v0, Lcvrg;->a:Lio/grpc/Status;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcvrg;->c:Lchfp;

    invoke-virtual {v0}, Lchfp;->vJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcvrf;->a:Lcvrg;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvrg;->b(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
