.class abstract Lcvzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcvzy;


# direct methods
.method public constructor <init>(Lcvzy;)V
    .locals 0

    iput-object p1, p0, Lcvzx;->b:Lcvzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcvzx;->b:Lcvzy;

    iget-object v0, v0, Lcvzy;->f:Lczil;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcvzx;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcvzx;->b:Lcvzy;

    iget-object p0, p0, Lcvzy;->c:Lcvzz;

    invoke-interface {p0, v0}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void
.end method
