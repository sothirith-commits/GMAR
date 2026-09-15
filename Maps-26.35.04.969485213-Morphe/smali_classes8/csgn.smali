.class abstract Lcsgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcsgo;


# direct methods
.method public constructor <init>(Lcsgo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsgn;->b:Lcsgo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcsgn;->b:Lcsgo;

    .line 3
    .line 4
    iget-object v0, v0, Lcsgo;->f:Lcvpt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcsgn;->a()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    iget-object p0, p0, Lcsgn;->b:Lcsgo;

    .line 22
    .line 23
    iget-object p0, p0, Lcsgo;->c:Lcsgp;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
